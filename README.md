# Zsh Config

I created this repo because I got tired of re-configuring my custom zsh configuration everytime I got a new laptop or had to set up a new development environment.

## Instructions

Run the following commands in your terminal:

```
# Cleanup
cd ~/
rm -rf .git .gitignore .gitmodules README.md
rm -rf .zshrc .vimrc
rm -rf .oh-my-zsh
rm -rf .oh-my-zsh-custom

# Setup zsh + .oh-my-zsh from git repo
git init .
git remote add origin "https://github.com/jasonyunicorn/zsh_config.git"
git pull origin main
git submodule update --init --recursive
```

Then restart your terminal and you should be good to go!
