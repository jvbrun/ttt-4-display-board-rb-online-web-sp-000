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

  elsif board = board[4]
    puts "   |   |   "
    puts "-----------"
    puts "   | X |   "
    puts "-----------"
    puts "   |   |   "

  elsif board = board[0]
    puts " O |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
  end
end
