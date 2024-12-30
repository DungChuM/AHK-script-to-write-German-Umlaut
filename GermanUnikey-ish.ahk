#Requires AutoHotkey v2.0

InstallKeybdHook ;idk it's won't work without this line
:*?:aw::{
    Sendlevel 1
    Sendevent("ä") ;replace aw -> ä
}
:*?:äw::aw ;but another w -> aw (Self-correction yay)

:*?:ow::{
    Sendlevel 1
    Sendevent("ö")
}
:*?:öw::ow

:*?:uw::{
    Sendlevel 1
    Sendevent("ü")
}
:*?:üw::uw

:*?:es::{
    Sendlevel 1
    Sendevent("é")
}
:*?:és::es

:*?:ss::{
    Sendlevel 1
    Sendevent("ß")
}
:*?:ßs::ss

:*?:fb::{
    Sendlevel 1
    Sendevent("Foobar")
}
:*?:Foobar?::Hello World

;  Official AHK document below:
;  * (asterisk): An ending character (e.g. Space, ., or Enter) is not required to trigger the hotstring. For example:
;  :*:j@::jsmith@somedomain.com
;  The example above would send its replacement the moment you type the @ character. When using the #Hotstring directive, use *0 to turn this option back off.

;  ? (question mark): The hotstring will be triggered even when it is inside another word; that is, when the character typed immediately before it is alphanumeric.
;  For example, if :?:al::airline is a hotstring, typing "practical " would produce "practicairline ".
;  Use ?0 to turn this option back off.