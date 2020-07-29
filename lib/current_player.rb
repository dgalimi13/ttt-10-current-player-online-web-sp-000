def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
  end 
end
return counter
end

def current_player(board)
  turn_count(board)
  return counter
  if counter % 2 == 0
    return "X"
  elsif
  counter % 2 == 1
  return "0"
end 
end