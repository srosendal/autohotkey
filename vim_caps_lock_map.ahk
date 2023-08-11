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
p::PrintScreen
å::ScrollLock
Backspace::Delete
#HotIf

*CapsLock::
{
KeyWait("CapsLock")
if (A_ThisHotkey = "*CapsLock")
	Send("{Escape}")
Return
}
