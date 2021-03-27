# example kakrc
 
source "%val{config}/plugins/plug.kak/rc/plug.kak"
plug "robertmeta/plug.kak" noload

plug "abstractlyZach/nord.kak" %{
    colorscheme nord
}

# add relative line numbers 
add-highlighter global/ number-lines -relative -hlcursor -min-digits 2

# highlight current line
plug "insipx/kak-crosshairs" %{
    cursorline
    # nord2, can't set this in the colorscheme because it's plugin-specific
    set-face global crosshairs_line default,rgb:434c5e
}
