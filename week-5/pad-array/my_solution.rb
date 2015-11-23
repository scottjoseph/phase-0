# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?

# - an array, a minimum size to pad the array with, and an option value that would fill the array

# What is the output?

# - an array with more elements if the minimum size is greater than the size of the given array.

# What are the steps needed to solve the problem?

# - calculate difference between length of array to minimum size
# - if non-destructive, create a copy of given array
# - create a new array based on the difference with option values.
# - add new array + given array/clone together.

# 1. Initial Solution
#  def pad!(array, min_size, value = nil)
#   if array.length <= min_size
#     diff = min_size - array.length
#     array.concat([value]) * diff
#   end
#   return array
#  end

# def pad(array, min_size, value = nil)
#   if min_size <= array.length
#     return array.clone
#   else
#     output = array.clone
#     min_size -= array.length
#     output += Array.new(min_size, value)
#   end
#   return output
# end


# 3. Refactored Solution
def pad!(array, min_size, value = nil)
return array.fill(value, array.length..(min_size-1))
end

def pad(array, min_size, value = nil)
return array.clone.fill(value, array.length..(min_size-1))
end

# 4. Reflection

# Were you successful in breaking the problem down into small steps?

# -sure

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

# - it was fairly easy to implement the destructive method. the non-destructive method was one of those things that I had trouble translating to code even though I knew was I needed the program to do.

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

# - It was mainly figuring out how to do it non-destructively that gave me trouble but everything else passed. I knew I had to copy the array but I wasn't sure how.

# When you refactored, did you find any existing methods in Ruby to clean up your code?

# - the fill method was new to me.

# How readable is your solution? Did you and your pair choose descriptive variable names?

# - I think it's pretty readable. The names are descriptive albeit maybe generic.

# What is the difference between destructive and non-destructive methods in your own words?

# - a destructive method permanently modifies an element. a non-destructive method references the elements to create an output but doesn't change the data within the element themselves.