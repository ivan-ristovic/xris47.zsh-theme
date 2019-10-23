local user="%{$reset_color%}%n@%m%{$reset_color%}"
local pwd="%{$fg[cyan]%}%~%{$reset_color%}"
local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )%{$reset_color%}"
PROMPT='${user} ${pwd} ${ret_status}'
# RPROMPT='$(git_prompt_info)$(branch_prompt_info)%{$reset_color%}$(git_prompt_status)'
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✓"
ZSH_THEME_GIT_PROMPT_ADDED=" %{$fg[green]%}↑"
ZSH_THEME_GIT_PROMPT_MODIFIED=" %{$fg[yellow]%}✹"
ZSH_THEME_GIT_PROMPT_DELETED=" %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_RENAMED=" %{$fg[yellow]%}➜"
ZSH_THEME_GIT_PROMPT_UNMERGED=" %{$fg[red]%}═"
ZSH_THEME_GIT_PROMPT_UNTRACKED=" %{$fg[yellow]%}✚"
