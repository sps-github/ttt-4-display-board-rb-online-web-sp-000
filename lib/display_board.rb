def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def display_board(board)
  puts "#{board[0]}, #{board[1]}, #{board[2]}, #{board[3]}, #{board[4]}, #{board[5]}, #{board[6]}, #{board[7]}"
end

board[0] = [" "," "," "," ","X"," "," "," "," "]
