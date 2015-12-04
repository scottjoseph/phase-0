# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [2] hours on this challenge. I did not end up finishing.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def call
    @call = ['B','I','N','G','O'].shuffle[0] + Array(1..100).shuffle[0].to_s
  end

   def check
    @num = @call.slice(1..-1).to_i
    let = @call.slice(0)
    set_let(let)

    5.times do |i|
      print "["
      4.times {|j| print @bingo_board[i][j].to_s + ", "}
      puts @bingo_board[i][4].to_s + "]"
    end
  end

  def set_let(letter)
    case letter
      when 'B'
        check_column(0)
      when 'I'
        check_column(1)
      when 'N'
        check_column(2)
      when 'G'
        check_column(3)
      when 'O'
        check_column(4)
    end
  end

  def check_column(col_num)
    @bingo_board.map {|x| x[col_num] = 'X' if x[col_num] == @num}
  end
end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check

#Reflection

# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
# What are the benefits of using a class for this challenge?
# How can you access coordinates in a nested array?
# What methods did you use to access and modify the array?
# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# How did you determine what should be an instance variable versus a local variable?
# What do you feel is most improved in your refactored solution?

# This is not my solution. This is a copied solution in order to see how someone else went about solving this challenge. 
