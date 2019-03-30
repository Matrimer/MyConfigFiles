#!/bin/sh
# Colemak layout script for OpenBSD console.
# 2006-01-01 Shai Coleman, http://colemak.com/ . Public domain.

wsconsctl keyboard.encoding=no  \
    keyboard.map+="keycode  16 =              q             Q       adiaeresis        Adiaeresis " \
    keyboard.map+="keycode  17 =              w             W            aring             Aring " \
    keyboard.map+="keycode  18 =              f             F           atilde            Atilde " \
    keyboard.map+="keycode  19 =              p             P           oslash          Ooblique " \
    keyboard.map+="keycode  20 =              g             G       asciitilde        asciitilde " \
    keyboard.map+="keycode  21 =              j             J       asciitilde        asciitilde " \
    keyboard.map+="keycode  22 =              l             L       asciitilde        asciitilde " \
    keyboard.map+="keycode  23 =              u             U           uacute            Uacute " \
    keyboard.map+="keycode  24 =              y             Y       udiaeresis        Udiaeresis " \
                                                                                                   \
    keyboard.map+="keycode  30 =              a             A           aacute            Aacute " \
    keyboard.map+="keycode  31 =              r             R       dead_grave        asciitilde " \
    keyboard.map+="keycode  32 =              s             S           ssharp        asciitilde " \
    keyboard.map+="keycode  33 =              t             T       dead_acute        asciitilde " \
    keyboard.map+="keycode  34 =              d             D   dead_diaeresis        asciitilde " \
    keyboard.map+="keycode  35 =              h             H       asciitilde        asciitilde " \
    keyboard.map+="keycode  36 =              n             N           ntilde            Ntilde " \
    keyboard.map+="keycode  37 =              e             E           eacute            Eacute " \
    keyboard.map+="keycode  38 =              i             I           iacute            Iacute " \
    keyboard.map+="keycode  39 =              o             O           oacute            Oacute " \
                                                                                                   \
    keyboard.map+="keycode  44 =              z             Z               ae                AE " \
    keyboard.map+="keycode  45 =              x             X  dead_circumflex        asciitilde " \
    keyboard.map+="keycode  46 =              c             C         ccedilla          Ccedilla " \
    keyboard.map+="keycode  47 =              v             V       asciitilde        asciitilde " \
    keyboard.map+="keycode  48 =              b             B       asciitilde        asciitilde " \
    keyboard.map+="keycode  49 =              k             K       asciitilde        asciitilde " \
    keyboard.map+="keycode  50 =              m             M       asciitilde        asciitilde " \
