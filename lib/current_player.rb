def current_player(board)

end

def turn_count(board)

board.each do |space|
  turns = 0
  if space == "X" || space == "O"
    turns +=1

  end
puts turns
end

end
