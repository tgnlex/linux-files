# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

if [ -f $HOME/.kshrc -a -r $HOME/.kshrc ]; then 
				ENV=$HOME/.kshrc 
				export ENV 
fi 

mesg n 2> /dev/null || true

# opam configuration
test -r /root/.opam/opam-init/init.sh && . /root/.opam/opam-init/init.sh > /dev/null 2> /dev/null || true
