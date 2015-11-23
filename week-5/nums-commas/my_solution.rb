# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a positive integer
# What is the output? (i.e. What should the code return?) the positive integer with commas
# What are the steps needed to solve the problem?
# 1. define method that takes a positive number
# 2. convert number to string
# 3. reverse string
# 4. put each character into an array 
# 5. group each array into an array of 3
# 6. iterate over each array and add a comma to each one
# 7. combine all arrays and convert back to string
# 8. reverse string
# 9. drop the first character(which should be a comma)
# 10. return string



# 1. Initial Solution
def separate_comma(number)
  if (number <= 0 || number.to_s.length < 3)
     return number.to_s
  else
    number = number.to_s.reverse.split('')
    number = number.each_slice(3).to_a
    number.each do |add_comma|
      add_comma.concat([","])
    end
    number = number.join.reverse
    number[0] = ''
  end
  return number
end

# 2. Refactored Solution




# 3. Reflection
# What was your process for breaking the problem down? What different approaches did you consider?

# - I had to think about how I wanted to insert the comma. I tried looking at inserting at indexes that were divisible by 3 (to insert after every 3rd item) but I never figured that out.

# Was your pseudocode effective in helping you build a successful initial solution?

# - yes.

# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

# - split and each_slice were new methods to me.

# How did you initially iterate through the data structure?

# - same way that I currently am, with the each method.

# Do you feel your refactored solution is more readable than your initial solution? Why?

# - due to time constraint, i haven't refactored.
