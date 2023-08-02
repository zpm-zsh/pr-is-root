#!/usr/bin/env zsh

if [[ "$EUID" == 0 ]]; then
  typeset -g pr_is_root=" %{${c[red]}${c[bold]}${c[dim]}%}root%{${c[reset]}%}"
fi
