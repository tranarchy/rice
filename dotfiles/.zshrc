autoload -Uz compinit
zstyle ':completion:*' menu select
zstyle ':completion::complete:*' gain-privileges 1
compinit

alias ls="ls --color"

PROMPT="%~ $ "
