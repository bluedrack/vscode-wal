echo "Update theme scheme"
cp templates/colors-vscode-theme.json ~/.config/wal/templates/
mkdir -p themes
ln -s ~/.cache/wal/colors-vscode-theme.json themes/vs-wal-color-theme.json
