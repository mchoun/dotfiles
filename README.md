# dotfiles

## Contents

## TODO

- Install script
  - [ ] Download repo
  - [ ] Download terminal font
- Terminal setup
  - [ ] `.zsh` file
  - [x] `tmux.conf` file
  - [ ] figure out why zsh session load is taking so long
- Neovim setup
  - [ ] better markdown autocomplete for creating bullet point
    - Better bullet points plugin? [source](https://linkarzu.com/posts/neovim/markdown-setup-2024/#where-are-all-these-files) [bullet.vim](https://github.com/bullets-vim/bullets.vim)
  - [ ] turn off autocomplete in markdown files so that words are not offered for completion
  - [ ] allow `⌥ + backspace` and `⌘ + backspace` to work correctly. currently does not delete work or delete line the same same way that macos does
  - [ ] figure out `⌥ + arrow keys` so that they function the same way it does in macos
  - [ ] find a way for a better surround method such as `ysiw`. VSCode uses `surround.vim`
    - [mini.surround](https://github.com/echasnovski/mini.surround)
  - [ ] find a better keybind for `backtick` so that it doesn't conflict with my tmux?

  ### Tab workflow improvments

  - [ ] add the root dir to the tabline tab ui
  - [ ] look into tabman
  - [ ] should i just use tmux windows instead?

## Brew List

Separate `Brewfiles` are created for `work` and `personal`.
[brew bundle docs](https://docs.brew.sh/Manpage#bundle-subcommand)

### Usage

- `brew bundle dump --no-vscode` will create a `Brewfile` of existing installed brew applications without vscode extensions
- `brew bundle install` will install dependencies of Brewfile

## Mac OSX preferences

Swapping windows key

## Terminal Installs

- bat
- batman
- fzf
- ripgrep
- tmux
- tmuxinator
- eza
- fd

## Terminal Preferences

- bat man pages
  - install bat
  - command to point it at the correct man pager

## Profiles

Current profiles are `work` and `personal`. Configurations that are shared between the two profiles are in the shared folder.

## Usage

Run `./install {profile_name}`.
