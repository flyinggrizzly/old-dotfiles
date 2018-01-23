# Dotfiles

These are my dotfiles. There are many like them, but these are mine.

## Prereqs

These assume that you are:

### Zsh/shell

1. using `zsh`, instead of `bash` or whatever
2. using [`oh-my-zsh`](https://github.com/robbyrussell/oh-my-zsh) to manage `zsh`
3. have the [powerlevel9k](https://github.com/bhilburn/powerlevel9k) zsh theme installed (a prereq for this is having [patched awesome powerline fonts](https://github.com/gabrielelana/awesome-terminal-fonts/tree/patching-strategy/patched), though I've got one of these in here in the assets folder)

### Vim

1. have `vim` installed
2. have `exuberant-ctags` installed
3. have installed [Vim-Plug](https://github.com/junegunn/vim-plug) and will install the plugins in the `.vimrc`

### Ruby

1. using [`rbenv`](https://github.com/rbenv/rbenv) for managing Ruby versions
  - probably have [`ruby-build`](https://github.com/rbenv/ruby-build) for installing rubies
2. using [`default gems`](https://github.com/rbenv/rbenv-default-gems) to install default gems when installing a new ruby
3. using [`rubocop`](https://github.com/bbatsov/rubocop)

## Setup

Run `bootstrap.sh`, or run individual links from it as needed.

There is a bit in the vimrc that will auto install the plugin manager if it's not already there, but it's commented out for performance. As you like...
