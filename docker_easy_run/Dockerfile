FROM elixir

ENV DEBIAN_FRONTEND noninteractive
RUN apt update
RUN apt install -y inotify-tools
RUN apt install -y vim git node.js npm postgresql-client
RUN git clone https://github.com/elixir-editors/vim-elixir.git ~/.vim/pack/my-packages/start/vim-elixir
RUN yes | mix archive.install hex phx_new
