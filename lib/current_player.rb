def turn_count(board)
counter = 0
  board.each do |player|
    # if player == "X" || "O"
  counter += 1
end
end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "Y"
end