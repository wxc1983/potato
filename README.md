SoundPlay, %A_WorkingDir%\off.wav
return
pause::
pause
SoundPlay, %A_WorkingDir%\pause.wav
return
^end::reload
~end::
exitapp
$^i::
send ^{c}
send {tab}
SEND /invite{space}%clipboard%
send {enter}
return
$^j::
SEND @jumpshop{space}
return

$^w::
b:="<"
c:=">"
d:="["
e:="]"
f:="1"
g:="2"
h:="3"
stringReplace ,clipboard,clipboard,%b%,,all
stringReplace ,clipboard,clipboard,%c%,,all
stringReplace ,clipboard,clipboard,%d%,,all
stringReplace ,clipboard,clipboard,%e%,,all
stringReplace ,clipboard,clipboard,%f%,,all
stringReplace ,clipboard,clipboard,%g%,,all
stringReplace ,clipboard,clipboard,%h%,,all
SEND @ws{space}%clipboard%
return

$!=::
b:="<"
c:=">"
d:="["
e:="]"
f:="1"
g:="2"
h:="3"
stringReplace ,clipboard,clipboard,%b%,,all
stringReplace ,clipboard,clipboard,%c%,,all
stringReplace ,clipboard,clipboard,%d%,,all
stringReplace ,clipboard,clipboard,%e%,,all
stringReplace ,clipboard,clipboard,%f%,,all
stringReplace ,clipboard,clipboard,%g%,,all
stringReplace ,clipboard,clipboard,%h%,,all
SEND @alootid {+}%clipboard%
return
