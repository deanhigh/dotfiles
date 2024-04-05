#!/usr/bin/env sh

rsync -ir --exclude='*.log' --exclude='*.md' --exclude='*-lock.json' --exclude='.*' --exclude='LICENSE'  ~/.config/nvim ./