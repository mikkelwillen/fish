function syncdoom --description 'pulls and pushes my doom directory'
  git -C ~/.config/doom pull
  git -C ~/.config/doom add ~/.config/doom
  git -C ~/.config/doom commit -m "sync"
  git -C ~/.config/doom push

end

function syncfish --description 'pulls and pushes my fish directory'
  git -C ~/.config/fish pull
  git -C ~/.config/fish add ~/.config/fish
  git -C ~/.config/fish commit -m "sync"
  git -C ~/.config/fish push

end
