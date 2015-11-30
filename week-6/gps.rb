# Your Names
# 1)Joseph Scott
# 2)

# We spent [2] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  # error_counter = 0

# #iterate of each key/value
# if key/value does not equal item that's passed in
#   add negative 1 to error counter
  # library.each do |food|
  #   if library[food] = library[item_to_make]
  #     error_counter += 1
  #   end
  # end

# if error counter is greater than 0, raise argument error

#refactored: checks to see if library hash has a key and if false, raises argument error
  if library.has_key?(item_to_make) == false
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

# declare serving_size variable to value at passed in key from library hash
# declare remain_ingrediants variable to modulus of number of ingrediants and serving size
  serving_size = library[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size
  suggested_item = library.select {|k, v| v <= remaining_ingredients}


#returns string of what to make and how much when case match or suggests item to make when case doesn't match
  if remaining_ingredients == 0
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: #{suggested_item.keys.last}"
  end
end

p serving_size_calc("pie", 19) #test
p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

  # What did you learn about making code readable by working on this challenge?
    #code can be much more difficult to read than need be.

  # Did you learn any new methods? What did you learn about them?
    # I wouldn't say the methods themselves were new to me, but I better understand how to use them

  # What did you learn about accessing data in hashes?
    #as usual, there are different ways to do it. the original code accessed a value by putting the value of the passed in key into an array and then accessing the index when you could just access the values directly from the hash.

  # What concepts were solidified when working through this challenge?
    #refactoring to simpler code for readablity and that it's not just about condensing it down to something that doesn't take as much space.
