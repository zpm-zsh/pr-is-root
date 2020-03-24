#!/usr/bin/env zsh
: ${PR_IS_ROOT_PREFIX:=' '}
: ${PR_IS_ROOT_SUFFIX:=''}

if [[ "$EUID" == 0 ]]; then
  typeset -g pr_is_root="$PR_IS_ROOT_PREFIX%{${c[red]}${c_bold}${c_dim}%}root%{$c_reset%}$PR_IS_ROOT_SUFFIX"
fi
