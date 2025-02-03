#Requires AutoHotkey v2.0

InstallKeybdHook ;idk it's won't work without this line

:*?C:Aw::{
    Sendlevel 1
    Sendevent("Ä")
}
:*?:aw::{
    Sendlevel 1
    Sendevent("ä") ;replace aw -> ä
}
:*?:äw::aw ;but another w -> aw (Self-correction yay)

:*?C:Ow::{
    Sendlevel 1
    Sendevent("Ö")
}
:*?:ow::{
    Sendlevel 1
    Sendevent("ö")
}
:*?:öw::ow

:*?C:Uw::{
    Sendlevel 1
    Sendevent("Ü")
}
:*?:uw::{
    Sendlevel 1
    Sendevent("ü")
}
:*?:üw::uw

:*?C:Eq::{
    Sendlevel 1
    Sendevent("É")
}
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
