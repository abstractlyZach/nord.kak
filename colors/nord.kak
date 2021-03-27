# Nord Theme
# https://www.nordtheme.com/docs/colors-and-palettes

evaluate-commands %sh{
    nord0="rgb:2e3440"
    nord1="rgb:3b4252"
    nord2="rgb:434c5e"
    nord3="rgb:4c566a"
    nord4="rgb:d8dee9"
    nord5="rgb:e5e9f0"
    nord6="rgb:eceff4"
    nord7="rgb:8fbcbb"
    nord8="rgb:88c0d0"
    nord9="rgb:81a1c1"
    nord10="rgb:5e81ac"
    nord11="rgb:bf616a"
    nord12="rgb:d08770"
    nord13="rgb:ebcb8b"
    nord14="rgb:a3be8c"
    nord15="rgb:b48ead"

    echo "
        # Code highlighting
        face global string    ${nord14}
        face global comment   ${nord3}
        face global Default   ${nord6},${nord0}
        face global function  ${nord8}
        face global value     ${nord15}
        face global type      ${nord7}
        face global module    ${nord13}
        face global variable  ${nord8}
        face global builtin   ${nord6}+b
        face global keyword   ${nord9}
        face global attribute ${nord12}
        face global meta      ${nord9}

        face global LineNumbers        ${nord8},${nord1}+b
        face global LineNumberCursor   ${nord4},${nord2}+b
        face global PrimaryCursor      ${nord0},${nord6}+fg
        face global SecondaryCursor    ${nord0},${nord6}+fg
        face global MenuForeground     ${nord2},${nord4}+i
        face global MenuBackground     ${nord6},${nord1}+i
        face global MenuInfo           ${nord5}+u
        face global StatusLine         ${nord4},${nord1}
        face global StatusLineMode     ${nord15}
        face global StatusLineInfo     ${nord6}+b
        face global StatusLineValue    ${nord8}+i
        face global StatusCursor       ${nord0},${nord6}
    "
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

        # face global PrimarySelection   default,${bg2}+g
        # face global SecondarySelection default,${bg1}+g
        # face global LineNumbersWrapped ${bg0}
        # face global Information        ${bg0},${fg4}
        # face global Error              ${b_red},default+b
        # face global Prompt             default
        # face global MatchingChar       default,${bg2}
        # face global BufferPadding      ${bg0},${bg0}
        # face global Whitespace         ${bg2}+f
        # face global WrapMarker         ${bg2}+f
