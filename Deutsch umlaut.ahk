;every character after <;> is a comment
;  *[replace in sentence (type: aw -> ä instead of aw<space> -> sä)]
;  ?[work in another word (type: saw -> sä instead of säw)]
;  ::[replace this string]::[with this character]
;  Official AHK document below:


:*?:aw::ä
:*?:es::é
:*?:ow::ö
:*?:uw::ü
:*?:ss::ß
return


;  * (asterisk): An ending character (e.g. Space, ., or Enter) is not required to trigger the hotstring. For example:
;  :*:j@::jsmith@somedomain.com
;  The example above would send its replacement the moment you type the @ character. When using the #Hotstring directive, use *0 to turn this option back off.

;  ? (question mark): The hotstring will be triggered even when it is inside another word; that is, when the character typed immediately before it is alphanumeric.
;  For example, if :?:al::airline is a hotstring, typing "practical " would produce "practicairline ".
;  Use ?0 to turn this option back off.

