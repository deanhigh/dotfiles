#!/usr/bin/env sh

rsync -irv --delete --exclude='*.log' --exclude='*.md' --exclude='*-lock.json' --exclude='.*' --exclude='LICENSE'  ./nvim/ ~/.config/nvim/

