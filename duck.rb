def duck_duck_goose (players, goose)
  rounds = goose % players.length
  players(rounds - 1).name
end
