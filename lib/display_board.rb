# Define display_board that accepts a board and prints
# out the current stat

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
    puts "-----------"
    puts "   |   |   "
end

display_board
display_board(board[4], 'X')
