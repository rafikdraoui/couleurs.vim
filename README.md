# Couleurs

My personal vim color scheme, based on the [gruvbox][] palette.

This started as [gruvbox-custom][], where I optimized the loading time of the
color scheme by an order of magnitude by compiling it to a list of raw
`:highlight` commands.

When I started using [nvim-treesitter][] for syntax highlighting, I realized
that most of the filetype-specific highlighting wasn't needed anymore. One
thing led to another and I ended up with a simpler color scheme.

This new color scheme was started "from scratch" by implementing the highlight
groupings described in `:help group-name` as a base. From there my original
intention was to add customizations, but after a few months of using it as is I
never felt the need for heavy tweaking.

This is tailored to my personal needs, and is liable to change at any time, so
it probably isn't a good idea to install this as a plugin. But it's very easy
to use it as a template for your own color scheme! It should only be a matter
of forking the repository, adjusting highlights in the YAML configuration, and
running `make` to regenerate the color scheme.


[gruvbox]: https://github.com/morhetz/gruvbox
[gruvbox-custom]: https://github.com/rafikdraoui/gruvbox-custom
[nvim-treesitter]: https://github.com/nvim-treesitter/nvim-treesitter
