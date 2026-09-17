#Requires AutoHotkey v2.0
#SingleInstance Force

; Win + Enter to launch Alacritty
#Enter::
{
    Run("C:\Program Files\Alacritty\alacritty.exe")
}

; Win + D to open the Duolingo App
#d::
{
    Run("shell:AppsFolder\D5EA27B7.Duolingo-LearnLanguagesforFree_yx6k7tf7xvsea!App")
}

; Win + B to open Brave Browser
#b::
{
    Run("C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe")
}

; Win + F to open File Explorer
#f::
{
    Run("explorer.exe")
}

; Win + O to open OneNote
#o::
{
    Run("onenote")
}

; Win + T to open Windows Terminal
#t::
{
    Run("wt.exe")
}

; Win + H to open Helium
#h::
{
    Run("C:\Users\vvaru\AppData\Local\imput\Helium\Application\chrome.exe")
}
