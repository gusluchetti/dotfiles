# Defined in - @ line 1
function ls --wraps='exa -l' --description 'alias ls=exa -l'
  exa -l $argv;
end
