function ls --wraps='exa --long --header --git --no-user' --description 'alias ls=exa --long --header --git --no-user'
  exa --long --header --git --no-user $argv; 
end
