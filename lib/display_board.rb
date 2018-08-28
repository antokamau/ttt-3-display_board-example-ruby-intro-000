# Define a method display_board that prints a 3x3 Tic Tac Toe Board
#def display_board
#puts " Welcome to Tic Tac Toe\n"
#puts "   |   |   \n"
#puts "-----------\n"
#puts "   |   |   \n"
#puts "-----------\n"
#puts "   |   |   \n"
#end

def display_board
  puts row ["   " "|" "   " "|" "   "]
  puts separator "----------"
  puts row ["   " "|" "   " "|" "   "]
  puts separator "----------"
  puts row ["   " "|" "   " "|" "   "]
end
