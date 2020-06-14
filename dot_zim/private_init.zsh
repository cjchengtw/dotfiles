zimfw() { source /home/cjchengtw/.zim/zimfw.zsh "${@}" }
fpath=(/home/cjchengtw/.zim/modules/git/functions /home/cjchengtw/.zim/modules/utility/functions /home/cjchengtw/.zim/modules/git-info/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw coalesce git-action git-info
source /home/cjchengtw/.zim/modules/environment/init.zsh
source /home/cjchengtw/.zim/modules/git/init.zsh
source /home/cjchengtw/.zim/modules/input/init.zsh
source /home/cjchengtw/.zim/modules/termtitle/init.zsh
source /home/cjchengtw/.zim/modules/utility/init.zsh
source /home/cjchengtw/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
source /home/cjchengtw/.zim/modules/steeef/steeef.zsh-theme
source /home/cjchengtw/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/cjchengtw/.zim/modules/completion/init.zsh
source /home/cjchengtw/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/cjchengtw/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/cjchengtw/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/cjchengtw/.zim/modules/zsh-z/zsh-z.plugin.zsh