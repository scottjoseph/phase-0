# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an array with a number of items
# Output: a randomly chosen item within the array
# Steps:
# initialize variables
# declare instance variable called count
# declare instance variable called index (count -1)
# define sides method
# iterate over each item in array
# increase count by 1 after each iteration
# count = sides
# define roll method
# get a random number between 0 and count(sides)
# return element at index

# Initial Solution

class Die
  def initialize(labels)
    if labels.empty? == true
      raise ArgumentError
    else
      @labels = labels
      @sides = labels.length
      @max = @sides - 1
      @roll = rand(0..@max)
      @count = 0
    end
  end

  def sides
    return @sides
  end

  def roll
    @count += 1
    if @sides == 1
      return @labels[0]
    else
      return @labels[@roll]
    end
  end
end



# Refactored Solution








# Reflection

# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

# - the last one didn't require as much work. I didn't really think I needed to change the logic

# What does this exercise teach you about making code that is easily changeable or modifiable?

# - well it's important when you run into something unexpected.

# What new methods did you learn when working on this challenge, if any?

# - I didn't use any new methods

# What concepts about classes were you able to solidify in this challenge?

# - i'm still pretty shaky with classes with what this challenge was

## I didn't finish the last test of "returns all possible answers after a sufficient number of rolls" as the wording confused me and I wasn't sure what it was asking for or what "a sufficient number of rolls" was.
