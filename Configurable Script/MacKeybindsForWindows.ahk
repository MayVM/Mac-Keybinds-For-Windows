#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

;Editing
#z::Send, ^z ;Undo
#+z::Send, ^+z ;Redo
#x::Send, ^x ;Cut
#c::Send, ^c ;Copy
#v::Send, ^v ;Paste
#a::Send, ^a ;Select all
#f::Send, ^f ;Find
#d::Send, {Del} ;Delete key
#s::Send, ^s ;Save
#o::Send, ^o ;Open File

;Screenshots (Greenshot)
#+4::Send, {PrintScreen} ;Region Capture
#+3::Send, !{PrintScreen} ;Window Capture
#+2::Send, ^{PrintScreen} ;Fullscreen Capture

;Navigating
<#Tab::AltTab ;Navigate Forward
#w::Send, ^w ;Close tab
#q::Send, ^q ;Close Window
#t::Send, ^t ;New Tab
#+t::Send, ^+t ;Reopen most recently closed tab
#+p::Send, ^+p ;Open private window
#n::Send, ^n ;New Folder
#+n::Send, ^+n ;New Window
#r::Send, ^r ;Reload

#Left::Send !{Left} ;Previous Page
#Right::Send !{Right} ;Next Page

;Function Keys
+F3::Send, ^{Esc} ;Start Menu
+F4::Send, #{Tab} ;Mission Control
+F7::Send, {Media_Prev} ;Previous Media
+F8::Send, {Media_Play_Pause} ;Pause Media
+F9::Send, {Media_Next} ;Next Media
+F10::Send, {Volume_Mute} ;Mute Sound
+F11::Send, {Volume_Down} ;Volume Down
+F12::Send, {Volume_Up} ;Volume Up

;Other
LWin::Return ;Stop Win key from opening the Start Menu
#^q::DllCall("user32.dll\LockWorkStation") ;Lock screen
#Space::Send, #r ;Open Run
#LButton::Send, ^{LButton} ;Control Click