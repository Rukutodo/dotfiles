param([Parameter(Mandatory=$true)][byte]$VK)

Add-Type -TypeDefinition @"
using System;
using System.Runtime.InteropServices;
public class Media {
    [DllImport("user32.dll")]
    public static extern void keybd_event(byte bVk, byte bScan, uint dwFlags, UIntPtr dwExtraInfo);
}
"@

[Media]::keybd_event($VK, 0, 0, [UIntPtr]::Zero)
[Media]::keybd_event($VK, 0, 2, [UIntPtr]::Zero)
