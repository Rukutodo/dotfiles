# dotfiles

Window manager configuration for [komorebi](https://github.com/LGUG2Z/komorebi) (tiling WM), [whkd](https://github.com/LGUG2Z/whkd) (hotkey daemon), and [YASB](https://github.com/amnweb/yasb) (status bar) on Windows.

## Layout

| Path here | Restores to |
|---|---|
| `komorebi/komorebi.json` | `%USERPROFILE%\komorebi.json` |
| `komorebi/komorebi.bar.json` | `%USERPROFILE%\komorebi.bar.json` |
| `komorebi/applications.json` | `%USERPROFILE%\applications.json` |
| `whkd/whkdrc` | `%USERPROFILE%\.config\whkdrc` |
| `whkd/media-key.ps1` | `%USERPROFILE%\.config\media-key.ps1` |
| `yasb/config.yaml` | `%USERPROFILE%\.config\yasb\config.yaml` |
| `yasb/styles.css` | `%USERPROFILE%\.config\yasb\styles.css` |
| `yasb/yasb_colors.css` | `%USERPROFILE%\.config\yasb\yasb_colors.css` |

## Restoring on a fresh machine

1. Install komorebi, whkd, and YASB (all via `winget` or their own installers).
2. Copy the files above to their target paths.
3. Enable autostart:
   ```
   komorebic enable-autostart --whkd
   ```
4. Create a Startup shortcut for YASB (`shell:startup`) pointing at `YASB.exe`, since it has no built-in autostart flag.

## Notable keybinds (see `whkdrc` for the full list)

- `Alt+L` / `Alt+Shift+L` — cycle layouts (next/previous)
- `Alt+M` — play/pause
- `Alt+,` / `Alt+.` — previous/next track
- `Alt+Shift+,` / `Alt+Shift+.` — volume down/up
- `Alt+\` — mute
