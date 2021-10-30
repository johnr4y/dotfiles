export PATH="$HOME/Library/Python/3.8/bin:/opt/homebrew/bin:$PATH"

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

[[ -r "$(brew --prefix)/etc/profile.d/bash_completion.sh" ]] && . "$(brew --prefix)/etc/profile.d/bash_completion.sh"
if [ -r ~/.bashrc ]; then
  source ~/.bashrc
fi