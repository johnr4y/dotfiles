[[ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]] && . "$(brew --prefix)/etc/profile.d/bash_completion.sh"
if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi