# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  $cell =  "   "
  $vertical_lines = "|"
  $horizontal_lines = "-----------"

      puts $cell + $vertical_lines + $cell + $vertical_lines

  end

display_board
