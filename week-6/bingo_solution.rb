# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent 6 hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here
 #    -shuffle the letters BINGO
 #    -return index[0]
 #    -use the random number generator to return a number from 1-100


# Check the called column for the number called.
  #fill in the outline here
    # -if B, search index 0
    # -if I, search index 1
    # -if N, search index 2
    # -if G, search index 3
    # -if O, search index 4
    # -In specified index, compare variable number to each number in that index.


# If the number is in the column, replace with an 'x'
  #fill in the outline here
#   -if index/number == variable number replace with 'x'

# Display a column to the console
  #fill in the outline here
  # print the first index of the first index (or whichever index matches the column you wish to print)

# Display the board to the console (prettily)
  #fill in the outline here
  # center and print "BINGO"
  # insert new lines after each inner array


# Initial Solution

# class BingoBoard

#   def initialize(board)
#     @bingo_board = board
#   end


#   def call
#     mixed_letters = ["B", "I", "N", "G", "O"].shuffle
#     @rand_letter = mixed_letters[0]

#     @rand_num = rand(101) + 1

#     p "Next number is: #{@rand_letter} #{@rand_num}."
#   end

#   def compare
#     return "B" if @rand_letter == 'B'&&
#        @rand_num == @bingo_board[0][0] ||
#        @rand_num == @bingo_board[1][0] ||
#        @rand_num == @bingo_board[2][0] ||
#        @rand_num == @bingo_board[3][0] ||
#        @rand_num == @bingo_board[4][0]

#     return "I" if @rand_letter == 'I'&&
#        @rand_num == @bingo_board[0][1] ||
#        @rand_num == @bingo_board[1][1] ||
#        @rand_num == @bingo_board[2][1] ||
#        @rand_num == @bingo_board[3][1] ||
#        @rand_num == @bingo_board[4][1]

#     return "N" if @rand_letter == 'N'&&
#        @rand_num == @bingo_board[0][2] ||
#        @rand_num == @bingo_board[1][2] ||
#        @rand_num == @bingo_board[2][2] ||
#        @rand_num == @bingo_board[3][2] ||
#        @rand_num == @bingo_board[4][2]

#     return "G" if @rand_letter == 'G'&&
#        @rand_num == @bingo_board[0][3] ||
#        @rand_num == @bingo_board[1][3] ||
#        @rand_num == @bingo_board[2][3] ||
#        @rand_num == @bingo_board[3][3] ||
#        @rand_num == @bingo_board[4][3]

#     return "O" if @rand_letter == 'O'&&
#        @rand_num == @bingo_board[0][4] ||
#        @rand_num == @bingo_board[1][4] ||
#        @rand_num == @bingo_board[2][4] ||
#        @rand_num == @bingo_board[3][4] ||
#        @rand_num == @bingo_board[4][4]

#   end

#   def replace
#     @bingo_board.each do |row|
#       row.map! {|cell|
#           if cell == @rand_num
#           cell = "X"
#           else
#           cell = cell
#           end
#           }
#       p @bingo_board
#          end
#        end

#   def display_col
#     x = 0 if @rand_letter == "B"
#     x = 1 if @rand_letter == "I"
#     x = 2 if @rand_letter == "N"
#     x = 3 if @rand_letter == "G"
#     x = 4 if @rand_letter == "O"
#     p @bingo_board[0][x]
#     p @bingo_board[1][x]
#     p @bingo_board[2][x]
#     p @bingo_board[3][x]
#     p @bingo_board[4][x]
#   end

#   def print_nice
#     p "B I N G O".center(12)
#     @bingo_board.each_slice(1) { |x|
#     puts x.join(" ")
#     }
#   end

# end

# Refactored Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end


  def call
    mixed_letters = ["B", "I", "N", "G", "O"].shuffle
    @rand_letter = mixed_letters[0]

    @rand_num = rand(101) + 1

    p "Next number is: #{@rand_letter} #{@rand_num}."
  end

  def compare
    return "B" if @rand_letter == 'B'&&
       @rand_num == @bingo_board[0][0] ||
       @rand_num == @bingo_board[1][0] ||
       @rand_num == @bingo_board[2][0] ||
       @rand_num == @bingo_board[3][0] ||
       @rand_num == @bingo_board[4][0]

    return "I" if @rand_letter == 'I'&&
       @rand_num == @bingo_board[0][1] ||
       @rand_num == @bingo_board[1][1] ||
       @rand_num == @bingo_board[2][1] ||
       @rand_num == @bingo_board[3][1] ||
       @rand_num == @bingo_board[4][1]

    return "N" if @rand_letter == 'N'&&
       @rand_num == @bingo_board[0][2] ||
       @rand_num == @bingo_board[1][2] ||
       @rand_num == @bingo_board[2][2] ||
       @rand_num == @bingo_board[3][2] ||
       @rand_num == @bingo_board[4][2]

    return "G" if @rand_letter == 'G'&&
       @rand_num == @bingo_board[0][3] ||
       @rand_num == @bingo_board[1][3] ||
       @rand_num == @bingo_board[2][3] ||
       @rand_num == @bingo_board[3][3] ||
       @rand_num == @bingo_board[4][3]

    return "O" if @rand_letter == 'O'&&
       @rand_num == @bingo_board[0][4] ||
       @rand_num == @bingo_board[1][4] ||
       @rand_num == @bingo_board[2][4] ||
       @rand_num == @bingo_board[3][4] ||
       @rand_num == @bingo_board[4][4]

  end

  def replace
    @bingo_board.each do |row|
      row.map! {|cell|
          if cell == @rand_num
          cell = "X"
          else
          cell
          end
          }
      p @bingo_board
         end
       end

  def display_col
    x = 0 if @rand_letter == "B"
    x = 1 if @rand_letter == "I"
    x = 2 if @rand_letter == "N"
    x = 3 if @rand_letter == "G"
    x = 4 if @rand_letter == "O"
    p @bingo_board[0][x]
    p @bingo_board[1][x]
    p @bingo_board[2][x]
    p @bingo_board[3][x]
    p @bingo_board[4][x]
  end

  def print_nice
    p "B I N G O".center(12)
    @bingo_board.each_slice(1) { |x|
    puts x.join(" ")
    }
  end

end

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)

new_game.call

new_game.compare

new_game.replace

new_game.display_col

new_game.print_nice

#Reflection
=begin
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
I feel like in this challenge pseudocoding was both easier and more useful than it has been in the past.I think because this challenge was a little more involved, it made more sense to think through the steps and what sequence of things needed to happen to achieve each result. I think my pseudocoding could be more specific and a little more tied to the methods needed. I think this will improve as I get more familar with Ruby and Ruby methods.

What are the benefits of using a class for this challenge?
Using a class for this challenge lets variables and methods be contained and reused. It connects all the parts into a connected whole.

How can you access coordinates in a nested array?
You can access the coordinate by using referencing each index that refers to the location you're trying to get to. For example, if you have an array containing two arrays and you wanted to access the first element in the first array, you would use array[0][0].

What methods did you use to access and modify the array?
I used .each, .map!, .join, and each_slice.

Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
I learned about .partition. Basically, .partition takes an array or a range and compares each item according to a block of code. Then it returns two arrays, one containing the true items and one returning the false items.

You call it like this: array.partition {|item| block}

How did you determine what should be an instance variable versus a local variable?
I used instance variables if they needed to be used in other methods down the line, and local variables if that variable was only relevant to the method where it was created. For example, @bingo_board, @rand_letter and @rand_num needed to be used in more than one method, so I made those instance variables. However, I used cell and row as variables in my replace method but they are only needed in that one method, so I made them local variables.

What do you feel is most improved in your refactored solution?
I didn't do a ton of refactoring at the end. I tend to do some refactoring as I go, so then it's hard for me to see much more to do at the end. One thing that I did was to change some of my if statements to one-line if statements, which I think helped shorten the code and make it more readable. I'm guessing there is a way to refactor my compare method because there is a ton of repetition, but I cannot for the life of me think how to do it at this point. Suggestions are very welcome!

=end