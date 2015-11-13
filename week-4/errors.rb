# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# "Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
#errors.rb
# 2. What is the line number where the error occurs?
#line 170
# 3. What is the type of error message?
#syntax error
# 4. What additional information does the interpreter provide about this type of error?
#unexpected end-of-input, expecting keyword_end
# 5. Where is the error in the code?
#supposedly at the end of the file
# 6. Why did the interpreter give you this error?
#there should be an "end" to close the while loop after line 15

# --- error -------------------------------------------------------

# south_park

# 1. What is the line number where the error occurs?
#line 36
# 2. What is the type of error message?
#in `<main>`
# 3. What additional information does the interpreter provide about this type of error?
#undefined local variable or method `south_park' for main:Object (NameError)
# 4. Where is the error in the code?
#the name itself is an error
# 5. Why did the interpreter give you this error?
#it's trying to define "south_park" as something(variable) but can't because there's no other information.

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
#line 50
# 2. What is the type of error message?
#in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
#undefined method `cartman' for main:Object (NoMethodError)
# 4. Where is the error in the code?
#the whole thing is the error
# 5. Why did the interpreter give you this error?
#method names are declared by a preceding "def" and an "end" after the method name

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
#line 65
# 2. What is the type of error message?
#wrong number of arguments (1 for 0) (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
#from errors.rb:69:in `<main>'
# 4. Where is the error in the code?
#line 65 after the method name
# 5. Why did the interpreter give you this error?
#the method is being called with an argument but the method doesn't accept any arguments

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
#line 84
# 2. What is the type of error message?
#wrong number of arguments (0 for 1) (ArgumentError)
# 3. What additional information does the interpreter provide about this type of error?
#from errors.rb:88:in `<main>'
# 4. Where is the error in the code?
#line 88 where the method is being called
# 5. Why did the interpreter give you this error?
#the method is being called without an argument while the method expects one



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
#line 105
# 2. What is the type of error message?
#wrong number of arguments (1 for 2) (ArguementError)
# 3. What additional information does the interpreter provide about this type of error?
#from errors.rb:109:in `<main>'
# 4. Where is the error in the code?
#line 109, where the method is being called
# 5. Why did the interpreter give you this error?
#the method is being called with 1 argument while the method expects 2 arguments

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
#line 124
# 2. What is the type of error message?
#String can't be coerced into Fixnum (TypeError)
# 3. What additional information does the interpreter provide about this type of error?
#from errors.rb:124:in `<main>'
# 4. Where is the error in the code?
#the entire code is an error
# 5. Why did the interpreter give you this error?
#you can't multiply an integer with a string

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
#line 139
# 2. What is the type of error message?
#divided by 0 (ZeroDivisionError)
# 3. What additional information does the interpreter provide about this type of error?
#from errors.rb:139:in `<main>'
# 4. Where is the error in the code?
#the division
# 5. Why did the interpreter give you this error?
#you can't divide by 0...unless you're trying to make things implode which I hope we're not doing.

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
#line 155
# 2. What is the type of error message?
#in `require_relative'
# 3. What additional information does the interpreter provide about this type of error?
#cannon load such file
# 4. Where is the error in the code?
#the whole thing is an error
# 5. Why did the interpreter give you this error?
#it's trying to load/reference a file that doesn't exist


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

    # Which error was the most difficult to read?
    # -the ones where the error took up more than one line or didn't have additional information

    # How did you figure out what the issue with the error was?
    # -the errors were pretty straight forward so i could look at them and know

    # Were you able to determine why each error message happened based on the code?
    # -yes

    # When you encounter errors in your future code, what process will you follow to help you debug?
    # i'll mostly look at the line that the error occured on and the additional information if any.
