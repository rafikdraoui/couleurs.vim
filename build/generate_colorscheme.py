import textwrap
from dataclasses import dataclass
from typing import Optional

import yaml

COLORSCHEME_NAME = "couleurs"
SOURCE_FILE = f"./build/{COLORSCHEME_NAME}.yaml"
OUTPUT_FILE = f"./colors/{COLORSCHEME_NAME}.vim"


@dataclass
class Highlight:
    name: str
    link: Optional[str] = None
    fg: Optional[str] = None
    bg: Optional[str] = None
    gui: Optional[str] = None
    guisp: Optional[str] = None


def parse_colorscheme_template():
    with open(SOURCE_FILE) as f:
        data = f.read()
    sections = yaml.safe_load(data)
    return sections["colors"], sections["highlights"]


def make_highlight_command(colors, highlight):
    if highlight.link:
        return f"hi! link {highlight.name} {highlight.link}"

    fg = colors.get(highlight.fg)
    bg = colors.get(highlight.bg)
    gui = highlight.gui
    guisp = colors.get(highlight.guisp)

    cmd = [f"hi {highlight.name}"]
    if fg:
        cmd.append(f"guifg={fg}")
    if bg:
        cmd.append(f"guibg={bg}")
    if gui:
        cmd.append(f"gui={gui}")
    if guisp:
        cmd.append(f"guisp={guisp}")
    return " ".join(cmd)


def write_colorscheme(highlight_cmds):
    with open(OUTPUT_FILE, "w") as f:
        header = textwrap.dedent(
            f"""\
        hi clear
        if exists('syntax_on')
          syntax reset
        endif
        let g:colors_name='{COLORSCHEME_NAME}'
        """
        )
        f.write(header)
        for line in highlight_cmds:
            f.write(f"{line}\n")


def main():
    colors, highlights = parse_colorscheme_template()
    colors.update({"fg": "fg", "bg": "bg", "NONE": "NONE"})

    highlight_cmds = [
        make_highlight_command(colors, Highlight(name=name, **attrs))
        for name, attrs in highlights.items()
    ]
    write_colorscheme(highlight_cmds)


if __name__ == "__main__":
    main()
