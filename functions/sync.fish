function syncdoom --description 'pulls and pushes my doom directory'
  git -C ~/.doom.d pull
  git -C ~/.doom.d add ~/.doom.d/
  git -C ~/.doom.d commit -m "sync"
  git -C ~/.doom.d push

end

function syncfish --description 'pulls and pushes my fish directory'
  git -C ~/.config/fish pull
  git -C ~/.config/fish add ~/.config/fish
  git -C ~/.config/fish commit -m "sync"
  git -C ~/.config/fish push

end
