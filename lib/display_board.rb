# Define display_board that accepts a board and prints
# out the current stat

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board, put = " ")
    puts " #{board[0]}  |  #{board[1]} | #{board[2]}  "
    puts "-----------"
    puts " #{board[3]}  |  #{board[4]} | #{board[5]}  "
    puts "-----------"
    puts "  #{board[6]} | #{board[7]}  | #{board[8]}  "
end

def put
  put_x = "X"
  put_O = "O"
end

display_board()
