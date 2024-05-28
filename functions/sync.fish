function syncdoom --description 'pulls and pushes my doom directory'
  git -C ~/.doom.d add ~/.doom.d/
  git -C ~/.doom.d commit -m "sync"
  git -C ~/.doom.d push

end
