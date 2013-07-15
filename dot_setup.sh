path="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -sfn $path/.vim/ $HOME
ln -sf $path/.vimrc $HOME 
ln -sf $path/.bashrc $HOME 
ln -sf $path/.gitconfig $HOME 
ln -sf $path/.bash_profile $HOME 
