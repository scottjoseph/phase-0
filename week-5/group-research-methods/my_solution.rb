# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# # Person 1's solution
# def my_array_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #

# Person 2
def my_array_modification_method!(source, thing_to_modify)
   source.map! do |thing_to_modify|
     if thing_to_modify.is_a?(Integer)
       thing_to_modify += 1
     else
      thing_to_modify
     end
   end
end

def my_hash_modification_method!(source, thing_to_modify)
  source.each do |pet_name, pet_age|
    source[pet_name] = pet_age + 2
  end
end

# Identify and describe the Ruby method(s) you implemented.
# map is a method that returns a new array with changes you've made using the original array as a base. Adding an exclamation/bang(!) to the method (map!) will modify the original array instead of returning a new array.
#
#for hashes, you can just iterate over each key, value pair and assign new values to the keys. You can also use the merge! method if you have 2 hashes (like an old hash and an updated hash) and combine them.

# old_hash = {"one" => 1, "two" => 2}
# new_hash = {"two" => "two", "three" = 3 }

# old_hash.merge!(new_hash) will return a hash
#{"one" => 1, "two" => "two", "three => 3"}


# # Person 3
# def my_array_sorting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_sorting_method(source)
#    source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #


# # Person 4
# def my_array_deletion_method!(source, thing_to_delete)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_deletion_method!(source, thing_to_delete)
#   source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# # Identify and describe the Ruby method(s) you implemented.
# #
# #
# #


# # Person 5
# def my_array_splitting_method(source)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# def my_hash_splitting_method(source, age)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# Identify and describe the Ruby method(s) you implemented.
#
#
#




# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
# For an array: map is a method that returns a new array with changes you've made using the original array as a base. Adding an exclamation/bang(!) to the method (map!) will modify the original array instead of returning a new array.

#array = [1, 2, "3"] <--original array
#array.map! = ["one", "two", 3] <--"maps" the new array information to the array variable
#array = ["one", "two", 3] <-- what is output
#
#For a hash: I just used the each method we already know to iterate over each key-value pair and reassign the values in this challenge. However, there is a method to "update" an existing array called the merge! method. As its name implies, it takes 2 hashes and combines them into 1 hash.


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#Explaining isn't that hard once you can find the right information. However, being able to find that information can be time consuming. I had several tabs open essentially telling me the same thing but trying to coherently put the information all together was tedious.
#
#