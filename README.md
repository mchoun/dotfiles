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
  - [ ] allow `⌥ + backspace` and `⌘ + backspace` to work correctly. currently does not delete work or delete line the same same way that macos does
  - [ ] figure out `⌥ + arrow keys` so that they function the same way it does in macos
  - [ ] find a way for a better surround method such as `ysiw`. VSCode uses `surround.vim`
  - [ ] find a better keybind for `backtick` so that it doesn't conflict with my tmux?

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
