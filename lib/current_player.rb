def turn_count(board)
  turns = 0
  board.each do |token|
    if token != "" && token != " " && token != nil
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  puts turns
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
