# Descrição

-> Repositório criado com a finalidade de armazenar minhas configurações e plugins que eu utilizo no editor vim. Com o arquivo vimrc configurado corretamente, é possivel transformar o editor em uma IDE completa. 

## Utilização 

-> instalar o gerenciador de plugin vim-plug: 

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

-> incluir no ~/.vimrc: 

call plug#begin()

Plug 'inserir/plugin/'

call plug#end()
