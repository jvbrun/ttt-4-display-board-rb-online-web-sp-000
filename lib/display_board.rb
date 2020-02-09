# Define display_board that accepts a board and prints
# out the current stat

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board1 = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board2 = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
board3 = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
board4 = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board5 = [" ", " ", " ", " ", " ", " ", "O", "O", "O"]
board6 = ["X", " ", " ", " ", "X", " ", " ", " ", "X"]
board7 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board8 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
board9 = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(input)
    puts " #{input[0]} |  #{input[1]} | #{input[2]} "
    puts "-----------"
    puts " #{input[3]} |  #{input[4]} | #{input[5]} "
    puts "-----------"
    puts " #{input[6]} | #{input[7]}  | #{input[8]} "
end

display_board(board)
display_board(board1)
display_board(board2)
