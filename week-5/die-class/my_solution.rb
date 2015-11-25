# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:the class and a function
# Output: a random number between 1 and 6 if rolled or the number of sides if called
# Steps:
# initialize variable
# raise ArgumentError if sides < 1
# instance variable = sides

# return num_of_sides

# return random number between 1 and sides

# 1. Initial Solution

class Die
  def initialize(sides)
    if sides < 1
      raise ArgumentError.new
    else
      @num_of_sides = sides
    end
  end

  def sides
    return @num_of_sides
  end

  def roll
    return rand(1..sides)
  end
end



# 3. Refactored Solution
# - none as it's very simple

# 4. Reflection

# What is an ArgumentError and why would you use one?

# it's an error that comes up when you don't have the right amount of arguments. you would use one to make sure the code runs the way it's supposed to.

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

# I didn't implement any methods I haven't used before.

# What is a Ruby class?

# a ruby class is described as being like a blueprint. it lays the foundation for object creation.

# Why would you use a Ruby class?

# You would use one if you were making objects that were similar to each other

# What is the difference between a local variable and an instance variable?

# a local variable can only be altered or called within the method it was declared.

# Where can an instance variable be used?

# an instance variable can be used by any method within the class instance the instance variable was declared