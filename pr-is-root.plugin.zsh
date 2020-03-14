#!/usr/bin/env zsh
PR_IS_ROOT_PREFIX=${PR_IS_ROOT_PREFIX:-' '}
PR_IS_ROOT_SUFFIX=${PR_IS_ROOT_SUFFIX:-''}

typeset -g pr_is_root

if [[ "$EUID" == 0 ]]; then
  pr_is_root="$PR_IS_ROOT_PREFIX%{${c[red]}${c_bold}${c_dim}%}root%{$c_reset%}$PR_IS_ROOT_SUFFIX"
fi
