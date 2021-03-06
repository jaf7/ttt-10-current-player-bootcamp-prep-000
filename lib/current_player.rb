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
  turns % 2 == 0 ? player = "X" : player = "O"
  player
end

# def current_player(board)
#   turns = turn_count(board)
#   if turns % 2 == 0
#     player = "X"
#   else
#     player = "O"
#   end
#   player
# end
