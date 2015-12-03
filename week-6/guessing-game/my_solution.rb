# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: an integer
# Output: either :low if the integer is lower than the answer, :high if the integer is higher than the answer, or :correct if the integer equals the answer
# Steps:
# CLASS GuessingGame
#   INITIALIZE(answer)
#     :low
#     :high
#     :correct
#     :answer
#   END

#   DEFINE guess(guess)
#     IF guess is less than answer
#       return :low
#     ELSIF guess is greater than answer
#       return :high
#     ELSE
#       return :correct
#   END

#   DEFINE solved?
#     IF guess is equal to answer
#       RETURN true
#     ELSE
#       RETURN false
#     END
#   END
# END

# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
  end

  def guess(guess)
    if guess < @answer
      return :low
    elsif guess > @answer
      return :high
    else
      return :correct
    end
  end

  def solved?
    return false # not right
    if GuessingGame.guess(guess) == :correct
      return true
    else
      return false
    end
  end
end




# Refactored Solution






# Reflection

# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

# - instance variables are like the characteristics describing an object. a method is a function the object can have.

# When should you use instance variables? What do they do for you?

# - instance variables are allowed to have different values as long as they're part of a different object. that means you can have more than one object of the same class with different information

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

# - flow control is controlling the path of where the code goes based on conditional statements. I don't normally have too much trouble with getting flow control to work I don't think

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?

# - it's easier to store a value in a symbol due to it being unique. you don't need to pre-declare symbols or assign them values. each symbol is also unique in that other variables can't have be named the same.

## I did not finish this challenge
