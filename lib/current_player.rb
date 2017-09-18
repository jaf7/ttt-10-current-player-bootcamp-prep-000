def turn_count(board)
  turns = 0
  board.each do |token|
    if token != "" && token != " " && token != nil
      turns += 1
    end
  end
  turns
  false
end
