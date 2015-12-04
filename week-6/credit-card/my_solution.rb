# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard
  def initialize(digits)
    if digits.to_s.length != 16
      raise ArgumentError
    else
      @digits = digits
    end
  end

  def check_card
    card_array = @digits.to_s.split("") #creates an array
    card_array = card_array.map {|i| i.to_i} #converts strings back to integers

    card_array = card_array.reverse_each.map.with_index{|v,i|
      if i % 2 == 0
        (v *= 2).to_s
      else
        v = v.to_s
      end
    } #reverse array sequence, remaps items with an item that's been multiplied by 2
    card_array = card_array.join.split("") #takes array items and puts them in a single element. then puts them back into an array and splits each character into individual elements
    card_array = card_array.map {|i| i.to_i} #remaps each element back to an integer
    card_sum = 0
    card_array.each {|i| card_sum+=i} #adds each integer in the array together and assigns sum to variable

    if card_sum % 10 == 0
      return false
    else
      return true
    end
  end
end


# Refactored Solution








# Reflection


# What was the most difficult part of this challenge for you and your pair?
# - I didn't work with a partner. The most challenging thing was figuring out how to access every other value to be multiplied

# What new methods did you find to help you when you refactored?
# - I didn't refactor but I'm sure i could combine some of the methods instead of putting them on multiple lines or injecting

# What concepts or learnings were you able to solidify in this challenge?
# - I don't know, I don't feel like I really solidified any knowledge on this.