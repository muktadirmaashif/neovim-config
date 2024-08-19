# My Lazy Nvim Configuration

## installation

Install [Nvim](https://github.com/neovim/neovim/blob/master/INSTALL.md).
Then, 
```bash
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# Clone the starter

git clone https://github.com/muktadirmaashif/neovim-config ~/.config/nvim

# Remove the .git folder, so you can add it to your own repo later

rm -rf ~/.config/nvim/.git

# Start Neovim!

nvim
```

Refer to the [lazynvim documentation](https://lazyvim.github.io/installation) for details. 
## Points to be noted

Don't forget to install [lua](https://www.lua.org/download.html) and any [nerd font](https://www.nerdfonts.com/font-downloads) you like. Then in your terminal of choice, select that font as default. Otherwise the icons won't be visible.


P.S. I like to `alias vi='vim'` and `alias nv='nvim'`. 

happy vi-ing. 


