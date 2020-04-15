def current_player(board)
turns=turn_count(board)
  if turns % 2 == 0
    puts "O"
  else
    puts "X"
  end
end

def turn_count(board)
turns = 0
board.each do |space|

  if space == "X" || space == "O"
    turns +=1

  end

end
return turns
end
