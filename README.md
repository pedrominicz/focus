# Focus: A simple Neovim color scheme

Syntax highlighting is mostly unnecessary. This color scheme does the necessary: the bare minimum.

Focus can be installed with [`vim-plug`][1].

    call plug#begin()
    Plug 'pedrominicz/focus'
    call plug#end()

This repository also contains a theme for [Fcitx 5][2].

    $ cp -r focus ~/.local/share/fcitx5/themes
    $ cat <<EOF >>~/.config/fcitx5/conf/classicui.conf
    > Font="DejaVu Sans 12"
    > MenuFont="DejaVu Sans 12"
    > TrayFont="DejaVu Sans Bold 12"
    > Theme=focus
    > EOF

[1]: https://github.com/junegunn/vim-plug
[2]: https://fcitx-im.org/wiki/Fcitx_5
