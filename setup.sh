cd ~

ln -s ~/dotfiles/.vim ~/.vim
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.zshrc ~/.zshrc

cd dotfiles

if [ ! -d ".vimbundles" ]; then
  mkdir .vimbundles
  ln -s ~/dotfiles/.vimbundles ~/.vimbundles
fi
cd .vimbundles
echo "Updating vim bundles     <------"

echo "vim-scala                <------"
if [ -d "vim-scala" ]; then
  cd vim-scala && git pull && cd ..
else
  git clone https://github.com/derekwyatt/vim-scala.git
fi

echo "vim-coffee-script        <------"
if [ -d "vim-coffee-script" ]; then
  cd vim-coffee-script && git pull && cd ..
else
  git clone https://github.com/kchmck/vim-coffee-script.git
fi

echo "vim-abolish              <------"
if [ -d "vim-abolish" ]; then
  cd vim-abolish && git pull && cd ..
else
  git clone https://github.com/tpope/vim-abolish.git
fi

echo "vim-bundler              <------"
if [ -d "vim-bundler" ]; then
  cd vim-bundler && git pull && cd ..
else
  git clone https://github.com/tpope/vim-bundler.git
fi

echo "vim-endwise              <------"
if [ -d "vim-endwise" ]; then
  cd vim-endwise && git pull && cd ..
else
  git clone https://github.com/tpope/vim-endwise.git
fi

echo "vim-eunuch               <------"
if [ -d "vim-eunuch" ]; then
  cd vim-eunuch && git pull && cd ..
else
  git clone https://github.com/tpope/vim-eunuch.git
fi

echo "vim-fugitive             <------"
if [ -d "vim-fugitive" ]; then
  cd vim-fugitive && git pull && cd ..
else
  git clone https://github.com/tpope/vim-fugitive.git
fi

echo "vim-git                  <------"
if [ -d "vim-git" ]; then
  cd vim-git && git pull && cd ..
else
  git clone https://github.com/tpope/vim-git.git
fi

echo "vim-haml                 <------"
if [ -d "vim-haml" ]; then
  cd vim-haml && git pull && cd ..
else
  git clone https://github.com/tpope/vim-haml.git
fi

echo "vim-markdown             <------"
if [ -d "vim-markdown" ]; then
  cd vim-markdown && git pull && cd ..
else
  git clone https://github.com/tpope/vim-markdown.git
fi

echo "vim-pathogen             <------"
if [ -d "vim-pathogen" ]; then
  cd vim-pathogen && git pull && cd ..
else
  git clone https://github.com/tpope/vim-pathogen.git
fi

echo "vim-ragtag               <------"
if [ -d "vim-ragtag" ]; then
  cd vim-ragtag && git pull && cd ..
else
  git clone https://github.com/tpope/vim-ragtag.git
fi

echo "vim-rails                <------"
if [ -d "vim-rails" ]; then
  cd vim-rails && git pull && cd ..
else
  git clone https://github.com/tpope/vim-rails.git
fi

echo "vim-rake                 <------"
if [ -d "vim-rake" ]; then
  cd vim-rake && git pull && cd ..
else
  git clone https://github.com/tpope/vim-rake.git
fi

echo "vim-repeat               <------"
if [ -d "vim-repeat" ]; then
  cd vim-repeat && git pull && cd ..
else
  git clone https://github.com/tpope/vim-repeat.git
fi

echo "vim-rhubarb              <------"
if [ -d "vim-rhubarb" ]; then
  cd vim-rhubarb && git pull && cd ..
else
  git clone https://github.com/tpope/vim-rhubarb.git
fi

echo "vim-rvm                  <------"
if [ -d "vim-rvm" ]; then
  cd vim-rvm && git pull && cd ..
else
  git clone https://github.com/tpope/vim-rvm.git
fi

echo "vim-speeddating          <------"
if [ -d "vim-speeddating" ]; then
  cd vim-speeddating && git pull && cd ..
else
  git clone https://github.com/tpope/vim-speeddating.git
fi

echo "vim-surround             <------"
if [ -d "vim-surround" ]; then
  cd vim-surround && git pull && cd ..
else
  git clone https://github.com/tpope/vim-surround.git
fi

echo "vim-unimpaired           <------"
if [ -d "vim-unimpaired" ]; then
  cd vim-unimpaired && git pull && cd ..
else
  git clone https://github.com/tpope/vim-unimpaired.git
fi

echo "The-NERD-Commenter       <------"
if [ -d "The-NERD-Commenter" ]; then
  cd The-NERD-Commenter && git pull && cd ..
else
  git clone https://github.com/vim-scripts/The-NERD-Commenter.git
fi

echo "VimClojure               <------"
if [ -d "VimClojure" ]; then
  cd VimClojure && git pull && cd ..
else
  git clone https://github.com/vim-scripts/VimClojure.git
fi

cd ..
