# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
#p array[1][2][0]
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

#p hash[outer:][inner:]["almost"][3]
#p hash[3]
p hash[:outer][:inner]["almost"][3]
# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.each do |i|
  if i.kind_of?(Array)
    i.each {|inner| puts inner + 5}
  else
    puts i + 5
  end
end


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]
startup_names.each do |first_level|
  if first_level.kind_of?(Array)
    first_level.each {|second_level|
      if second_level.kind_of?(Array)
        second_level.each {|third_string| puts third_string += "ly"}
      else
        puts second_level + "ly"
      end
      }
  else
    puts first_level + "ly"
  end
end


# What are some general rules you can apply to nested arrays?
# - accessing values is just a matter of knowing how deep it is. to access deeper nested arrays/hashes, you have to iterate over the array/hash.

# What are some ways you can iterate over nested arrays?
# - the each method works so it's what i used.

# Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
# - first time using the kind_of?(class) method. I used it mainly because that's what was used in the example but it makes sense. it's like a more general version of is_a? method if the class you specify was an array.