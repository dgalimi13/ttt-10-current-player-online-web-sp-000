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
 move = turn_count(board)
  if move % 2 == O
    return "X"
  else move % 2 == 1
  return "0"
end 
end
