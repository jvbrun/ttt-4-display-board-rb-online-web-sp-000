# Define display_board that accepts a board and prints
# out the current stat

choice = [" ", " ", " ", " ", "x", " ", " ", " ", " "]

def display_board(choice)
  
  row0 = ["#{choice[0]}", "#{choice[1]}", "#{choice[2]}"]
  row1 = ["-----------"]
  row2 = ["#{choice[3]}", "#{choice[4]}", "#{choice[5]}"]
  row3 = ["-----------"]
  row4 = ["#{choice[6]}", "#{choice[7]}", "#{choice[8]}"]
  
  puts row0.inspect
  puts "-----------"
  puts row2.inspect
  puts "-----------"
  puts row4.inspect
  
end
