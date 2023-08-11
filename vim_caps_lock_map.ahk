SetCapsLockState("AlwaysOff")

#HotIf GetKeyState("CapsLock", "P")
h::Left
j::Down
k::Up
l::Right
n::PgDn
u::PgUp
i::Home
o::End
#HotIf

*CapsLock::
{ ; V1toV2: Added bracket
KeyWait("CapsLock")
if (A_ThisHotkey = "*CapsLock")
	Send("{Escape}")
Return
} ; V1toV2: Added bracket in the end
