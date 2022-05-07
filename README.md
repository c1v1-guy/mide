<h1 align="center">
  MIDE <img src="https://cdn.discordapp.com/attachments/957700034462384178/972603562771226674/micro-logo-mark.png?raw=true" width="32px">
</h1>

![mide](https://media.discordapp.net/attachments/955362477137362954/971503433196634163/2022-05-04_23-07.png?raw=true)

# Minimalistic `IDE` in top of `micro` text editor 🗒️

# inspired by lvim <img src="https://media.discordapp.net/attachments/955362477137362954/969692269991047178/82431193.png?raw=true" width="32px">

# Plugins list
- [filemanager](https://github.com/NicolaiSoeborg/filemanager-plugin) - filemanager tree plugin
- [fzf](https://github.com/micro-editor/updated-plugins/tree/master/fzf) - fuzzy finder for micro
- [jump](https://github.com/terokarvinen/micro-jump) - jump to function
- [lsp](https://github.com/AndCake/micro-plugin-lsp) - language server protocol client
- [manipulator](https://github.com/NicolaiSoeborg/manipulator-plugin) - manipulator for text
- [nord-colors](https://github.com/KiranWells/micro-nord-tc-colors) - nord color theme
- [discord-rpc](https://github.com/LevitatingBusinessMan/micro-discord) - discord rich presense plugin
- [word-counter](https://github.com/adamnpeace/micro-wc-plugin) - word counter for text

# 🦾 Some features 💪
- lsp support 🔄
- autocomplete 🚘
- minimal memory usage 💽
- filemanager 📁
- terminal based 💻
- many colorschemes 🌈
- integrated terminal 🧭
- simple shortcuts 🤬
- word count 🎆
- manipulator for work with text 🤖

# Dependencies ♒
- `micro` 🥇
- `xclip` (*or `xsel`*) 🥈
- `fzf` 🥉
- `ctags` 🈴

# Installation
### for Debian based <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Openlogo-debianV2.svg/1200px-Openlogo-debianV2.svg.png?raw=true" width="20px"> (*like Ubuntu or mint*)

```fish
sudo apt install micro xclip fzf ctags
```

### for Arch based <img src="https://wiki.installgentoo.com/images/f/f9/Arch-linux-logo.png?raw=true" width="20px"> (*like Manjaro or EndeavourOS*)

```fish
sudo pacman -Sy micro xclip fzf ctags
```

### for RPM based <img src="https://avatars.githubusercontent.com/u/33972111?s=280&v=4?raw=true" width="20px"> (*like Fedora or OpenSUSE*)

#### for Fedora <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Fedora_logo.svg/1024px-Fedora_logo.svg.png?raw=true" width="20px">

```fish
sudo dnf install micro xclip fzf ctags
```

#### for OpenSUSE <img src="https://en.opensuse.org/images/4/44/Button-filled-colour.png?raw=true" width="20px">


```bash
git clone https://github.com/ssleert/mide.git ~/.config/micro
```

# Files Structure

```sh
mide
 ├── settings.json                 # settings file
 ├── bindings.json                 # key bindings file
 ├── LICENSE                       # license
 ├── README.md                     # readme for github
 │
 └── plugin                        # plugins
      ├── filemanager              # file manager
      │    ├── filemanager.lua
      │    └── ...
      ├── fzf                      # fuzzy finder for files search and open
      │    ├── main.lua
      │    └── ...
      ├── jump                     # jump plugin
      │    ├── jump.lua
      │    └── ...
      ├── lsp                      # language server protocol client for lsp features
      │    ├── main.lua
      │    └── ...
      ├── manipulator              # word manipulator for write long text without any issues
      │    ├── manipulator.lua
      │    └── ...
      ├── nordcolors               # nord color scheme because i like nord colors
      │    ├── nordcolors.lua
      │    └── ...
      ├── rpc                      # discord precense plugin for show activity in discord
      │    └── discord-rpc         # libs for discord presence
      │         ├── linux-dynamic  # linux dinamic libs
      │         │    ├── include			
      │         │    └── lib
      │         ├── linux-static   # linux static libs
      │         │    ├── include
      │         │    └── lib
      │         ├── discord.lua
      │         └── ...
      └── wc                       # Word Counter plugin
           ├── wc.lua
           └── ...
 
 24 directories | 65 files
```


