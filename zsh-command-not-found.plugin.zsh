#!/usr/bin/env zsh

fpath=($fpath ${${${(%):-%x}:P}:h})

autoload -Uz command_not_found_handler
