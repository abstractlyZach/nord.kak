# Nord Theme
# https://www.nordtheme.com/docs/colors-and-palettes

evaluate-commands %sh{
    # Polar Night (black)
    nord0="rgb:2e3440"
    nord1="rgb:3b4252"
    nord2="rgb:434c5e"
    nord3="rgb:4c566a"
    nord3_bright="rgb:616e88"
    # Snow Storm (white)
    nord4="rgb:d8dee9"
    nord5="rgb:e5e9f0"
    nord6="rgb:eceff4"
    # Frost (blue/green)
    nord7="rgb:8fbcbb"
    nord8="rgb:88c0d0"
    nord9="rgb:81a1c1"
    nord10="rgb:5e81ac"
    # Aurora 
    nord11="rgb:bf616a" # red
    nord12="rgb:d08770" # orange
    nord13="rgb:ebcb8b" # yellow
    nord14="rgb:a3be8c" # green
    nord15="rgb:b48ead" # purple

    # Code highlighting
    echo "
        face global variable  ${nord4}
        face global Default   ${nord5},${nord0}
        face global builtin   ${nord6}+b
        face global type      ${nord7}
        face global function  ${nord8}
        face global keyword   ${nord9}
        face global meta      ${nord9}
        face global attribute ${nord12}
        face global module    ${nord13}
        face global string    ${nord14}
        face global value     ${nord15}
    "

    # comments are brighter since they're hard to see against the cursorline
    echo "face global comment ${nord3_bright}+i"

    # cursor/selection text is always black
    # backgrounds use Snow Storm for the primary cursor
    # and Frost for secondary elements 
    echo "
        face global PrimaryCursor      ${nord0},${nord4}+Bfg
        face global PrimarySelection   ${nord0},${nord8}+g
        face global SecondaryCursor    ${nord0},${nord9}+fg
        face global SecondarySelection ${nord0},${nord10}+g
    "   

    # current line's number is white and matches the cursorline
    # other line's numbers are grey like comments
    echo "
        face global LineNumbers        ${nord3_bright}+b
        face global LineNumberCursor   ${nord4},${nord2}+b
    "


    # selected element in menus
    echo "face global MenuForeground   ${nord0},${nord8}+b"

    # non-selected element(s) in menus
    echo "face global MenuBackground   default,${nord1}"

    # additional info in menus, like autocompletion source
    echo "face global MenuInfo         default+iu"


    # bottom status line / prompt
    # not used much since we have powerline
    echo "face global StatusLine       ${nord4},${nord1}"
    # tells you what mode you're using (besides normal)
    echo "face global StatusLineMode   ${nord0},${nord7}+b"
    # special info
    echo "face global StatusLineInfo   ${nord4}+b"
    # special values
    echo "face global StatusLineValue  ${nord8}+i"
    echo "face global StatusCursor     ${nord0},${nord4}"

    echo "face global Error            ${nord4},${nord11}"
}

        # faces that I'm not sure about

        # # Markup
        # face global title         ${b_green}+b
        # face global header        ${b_blue}+b
        # face global bold          default,default+ba
        # face global italic        default,default+ia
        # face global underline     default,default+ufa
        # face global strikethrough ${bg3}
        # face global mono          ${fg2}
        # face global block         ${fg3}
        # face global link          ${b_aqua}+u
        # face global bullet        ${b_red}
        # face global list          ${fg0}

        # face global LineNumbersWrapped ${bg0}
        # face global Information        ${bg0},${fg4}
        # face global Prompt             default
        # face global MatchingChar       default,${bg2}
        # face global BufferPadding      ${bg0},${bg0}
        # face global Whitespace         ${bg2}+f
        # face global WrapMarker         ${bg2}+f
