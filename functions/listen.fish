function listen
  sudo ngrep -q -d "en0" -W byline "" "host $argv" 
end
