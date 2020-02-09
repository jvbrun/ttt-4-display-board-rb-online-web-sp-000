# Define display_board that accepts a board and prints
# out the current stat

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  if board = " "
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "

  elsif board[4] == 'X'
    puts "   |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   "

  elsif board[0] == 'O'
    puts " O |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    
   elsif board[0] == 'O' && board[4] == 'X'
    puts " O |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   " 
    
    elsif board[0] == 'X' && board[1] == 'X' && board[2] == 'X'
    puts " X | X | X "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   " 
    
    elsif board[6] == 'O' && board[7] == 'O' && board[8] == 'O'
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts " O | O | O "
  end
end
