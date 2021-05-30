#!/usr/bin/env python

from dataclasses import dataclass

import yaml


def main() -> None:
    palette = parse_palette("templates/palette.yaml")
    for name in ("couleurs", "gris"):
        highlights = parse_colorscheme(f"templates/{name}.yaml")
        write_colorscheme(name, palette, highlights)


@dataclass
class Palette:
    dark: dict[str, str]
    light: dict[str, str]


@dataclass
class Highlight:
    name: str
    link: str = ""
    fg: str = ""
    bg: str = ""
    gui: str = ""
    guisp: str = ""


def parse_palette(path: str) -> Palette:
    with open(path) as f:
        data = yaml.safe_load(f)

    dark, light = data["dark"], data["light"]
    dark["NONE"] = light["NONE"] = "NONE"
    return Palette(dark=dark, light=light)


def parse_colorscheme(path: str) -> list[Highlight]:
    with open(path) as f:
        data = yaml.safe_load(f)
    return [Highlight(name, **attrs) for name, attrs in data.items()]


def hl_cmd(colors: dict[str, str], hl: Highlight) -> str:
    if hl.link:
        return f"hi! link {hl.name} {hl.link}"

    fg = colors.get(hl.fg)
    bg = colors.get(hl.bg)
    gui = hl.gui
    guisp = colors.get(hl.guisp)

    cmd = [f"hi {hl.name}"]
    if fg:
        cmd.append(f"guifg={fg}")
    if bg:
        cmd.append(f"guibg={bg}")
    if gui:
        cmd.append(f"gui={gui}")
    if guisp:
        cmd.append(f"guisp={guisp}")
    return " ".join(cmd)


def write_colorscheme(name: str, palette: Palette, highlights: list[Highlight]) -> None:
    preamble = [
        "hi clear",
        "if exists('syntax_on')",
        "  syntax reset",
        "endif",
        f"let g:colors_name='{name}'",
    ]
    dark_hl_cmds = [hl_cmd(palette.dark, hl) for hl in highlights]
    light_hl_cmds = [hl_cmd(palette.light, hl) for hl in highlights]

    with open(f"colors/{name}.vim", "w") as f:
        for line in preamble:
            f.write(f"{line}\n")

        f.write("if &background ==# 'dark'\n")
        for line in dark_hl_cmds:
            f.write(f"  {line}\n")
        f.write("else\n")
        for line in light_hl_cmds:
            f.write(f"  {line}\n")
        f.write("endif\n")


if __name__ == "__main__":
    main()
