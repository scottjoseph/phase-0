# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# - an array
# What is the output? (i.e. What should the code return?)
# - an array with the most frequently occuring elements in the given array
# What are the steps needed to solve the problem?
# - initiate an hash. create a count for how many times a word occurs in the array and apply it to the value. return the keys(words) with the highest values(times they occur)

# 1. Initial Solution

# def mode(array)
#   count = Hash.new(0)

#   array.each do |word|
#     if count.include?(word)
#     count[word] += 1
#   else
#     count[word] = 1
#    end
#  end
#   return count.select{
#     |k, v| v==count.values.max
#   }.keys
# end

# 3. Refactored Solution
def mode(array)
count = array.inject({}) {|k, v| k[v] = array.count(v); k}
return count.select{|k, v| v==count.values.max}.keys
end

# 4. Reflection

# Which data structure did you and your pair decide to implement and why?

# -we used a hash because you can't have more than one instance of a key.

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?

# - NO! NO! NOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO! all my noes.

# What issues/successes did you run into when translating your pseudocode to code?

# - figuring out how to get the keys(words) with the most occurances

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

# - select to iterate through each item in the array. max and inject, max was pretty self explanitory, inject was awkward.