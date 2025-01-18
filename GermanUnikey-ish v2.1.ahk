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

:*?:eq::{
    Sendlevel 1
    Sendevent("é")
}
:*?:éq::eq

:*?:ss::{
    Sendlevel 1
    Sendevent("ß")
}
:*?:ßs::ss
