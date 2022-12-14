# enable color support of ls and also add handy aliases                                                      
if [ -x /usr/bin/dircolors ]; then                                                                           
  test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"                    
  alias ls='ls --color=auto'                                                                               
  #alias dir='dir --color=auto'                                                                            
  #alias vdir='vdir --color=auto'                                                                          

  alias grep='grep --color=auto'                                                                           
  alias fgrep='fgrep --color=auto'                                                                         
  alias egrep='egrep --color=auto'                                                                         
  alias diff='diff --color=auto'                                                                           
fi                                                                                                           
                                                                                                            
# some more ls aliases                                                                                       
alias ll='ls -alF'                                                                                           
alias la='ls -A'                                                                                             
alias l='ls -CF'

#personal
alias c=clear
alias br='git branch -vv'
alias st='git status'
alias edit-bash='vim $HOME/.bashrc'
alias reload-bash='. $HOME/.bashrc'
alias edit-vim='vim $HOME/.vimrc'
