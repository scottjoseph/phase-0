#Attr Methods

# I worked on this challenge [by myself, with:]

# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData

end


class Greetings

end



# Reflection
# release 1
# What are these methods doing?
# - the methods are assigning passed in values to instance variables
# How are they modifying or returning the value of instance variables?
# - they're modifying the value by using a "setter" method, a method who's sole purpose is to set the value of the instance variable. they're returning the values by using a "getter" method which is a method that houses the instance variable

#release 2
# What changed between the last release and this release?
# - the "getter" method for age was removed and there was a method called .age instead of what_is_age
# What was replaced?
# - the "getter" method for age was replaced with an attr_reader for age
# Is this code simpler than the last?
# - it's simpler in the sense that the method .age returns the value for @age instead of having to use a longer named method of .what_is_age as well as reducing the amount of code written.

#release 3
# What changed between the last release and this release?
# - the "setter" method for age was removed and attr_reader was added for age
# What was replaced?
# - the "setter" method was replaced with an attr_reader
# Is this code simpler than the last
# - as with replacing the "getter" method, yes, this is simpler.


# What is a reader method?
# - a reader method or "getter" method is a method whose sole purpose is to return the value of an instance variable
# What is a writer method?
# - a writer method or "setter" method is a method whose purpose is to modify an instance varaible with a (new) value
# What do the attr methods do for you?
# - they act as reader/writer methods and give access to a method with the name of the symbol
# Should you always use an accessor to cover your bases? Why or why not?
# - no. there are times when you may not what your variables to be overwritten and only having a reader would make sense.same with variables that you may not want to be returned to the user.
# What is confusing to you about these methods?
# - i'm not sure how an attr method interacts with variables in the sense of using symbols for the method but assigning values to instance variables and the symbols interacting with the instance variables...
