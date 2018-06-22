def turn_count(board)
counter = 0
players = ["X", "O"]
  board.each{|player| }
  counter += 1
#   if counter == 9
#   break 
# end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "Y"
end