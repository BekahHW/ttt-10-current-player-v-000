def turn_count(board)
counter = 0
  board.each 
  counter += 1
end

def current_player(board)
  turn(board) % 2 = 0 ? "X" : "Y"
end