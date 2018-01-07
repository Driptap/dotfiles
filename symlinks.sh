cd "$(dirname "$0")"
git submodule update --init --recursive

ln -sf "$(pwd)/sublime/sublime_snippets" ~/.config/sublime-text-3/Packages/User/sublime_snippets

wget 'https://packagecontrol.io/Package%20Control.sublime-package' -O ~/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package

rm ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
ln -sf "$(pwd)/sublime/Preferences.sublime-settings" ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings

rm ~/.zshrc
ln -sf "$(pwd)/zsh/.zshrc" ~/.zshrc

ln -sf "$(pwd)/vim/.vimrc" ~/.vimrc
