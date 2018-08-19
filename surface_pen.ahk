#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;created with help from
;https://www.reddit.com/r/Surface/comments/3rdjwi/i_want_to_remap_the_eraser_button_on_the_pen_to/
;but the hotkey mentioned there isn't valid anymore:
;https://www.reddit.com/r/Surface/comments/8kpeq1/problem_with_surface_pen_not_working_with/dzdko5l/
;some relevant simple introduction to reprogramm surface pen button
;https://windows.gadgethacks.com/how-to/reprogram-your-surface-pen-buttons-do-anything-you-want-0166903/
;Hotkeys
;Single-click is <#F20
;Double-click is <#F19
;Click and hold is <#F18

^b::
<#F20::
SendInput {Blind}{XButton1} ;back button on most mice (side buttons)
;alternative
;SendInput {Blind}{Browser_Back}
return