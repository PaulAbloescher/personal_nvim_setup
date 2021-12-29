# Setup
- Install chocolatey
- Install neovim using chocolatey
```
choco install neovim [--pre]
```
- Install ripgrep using chocolatey (used by the telescope plugin)
```
choco install ripgrep
```
- Install mingw using chocolatey (used by TreeSitter)
```
choco install mingw
```
Note: Reboot may be necessary.

- Clone this repository to "~\AppData\Local\nvim"
- Add "nvim" to environment variables if not added automatically
  - neovim should be installed to "C:\tools\neovim"
- Open neovim e.g. using the ``nvim`` command in a powershell
  - Execute: ``:PackerInstall + <Enter>``
- Done :)
