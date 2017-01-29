# Vim Everywhere
A script for the Windows application AutoHotKey that implements many of the Vim shortcuts in all apps.

# Usage
- Download the source code.
- Open the file **src/vim-everywhere.ahk** with **AutoHotkey**. The **V** tray icon should appear. 
- Press **Ctrl + [** to get into **command** mode. 
- Use vim-like shortcuts everywhere. 
- Press **i** or **a** to return to **insert** mode. 

# Windows locking
- To be abled to use **Win+L** shortcut, for snapping windows right, you need to disable windows locking, as it takes over the shortcut. To do that, run the file **tools\windows-lock-functionality\disable-lock-functionality.reg**.
- When in insert mode, **Win+L** locks the computer as usual, using the **tools\power-option-switchers\lock.bat** file.
