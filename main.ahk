#NoEnv
#Persistent
SetTimer, KeepScriptAlive, 60000  ; keep alive

KeepScriptAlive:
return

SendMode Input
SetCapsLockState, AlwaysOff
return

~CapsLock & j::Send, {Left}
~CapsLock & l::Send, {Right}
~CapsLock & i::Send, {Up}
~CapsLock & k::Send, {Down}
~CapsLock & e::Send, {End}
~CapsLock & m::Send, {Home}
~CapsLock & u::Send, {PgUp}
~CapsLock & d::Send, {PgDn}
~CapsLock & h::Send, {Backspace}
