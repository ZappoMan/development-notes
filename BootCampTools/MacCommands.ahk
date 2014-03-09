;alt+tab is what I want, but it needs to be raw keys, can't be remapped with AHK
; because it's a delayed key
; but SharpKeys could map "Mac Command" to "Alt" so that I get that behavior

; then...
; use AHK to map the "Alt"+Z/X/C/V/f to Ctr+

;windows+tab = cycle apps with effect
;alt+tab = cycle apps in center
;^Tab::Send #{Tab}
;!Tab::MsgBox Alt+Tab

; copy, open, save, etc
!+z::Send ^Z
!z::Send ^z
!c::Send ^c
!x::Send ^x
!v::Send ^v
!s::Send ^s
!f::Send ^f
!o::Send ^o
!a::Send ^a
!q::Send !{F4}

;#x::MsgBox win+x
;!x::MsgBox alt+x


; NOTE: cursor movement on mac...
;     alt+left/right - moves words
;     command+left/right - moves to start/end of line
; on windows...
;    ctrl+left/right - moves words
;    fn+left/right - moves lines 