#Full Name Greeting
puts "What is your first name?"
f_name = gets.chomp
puts "What is your middle name?"
m_name = gets.chomp
puts "What is your last name?"
l_name = gets.chomp
puts "Hello " + f_name + " " + m_name + " " + l_name + ", nice to meet you."

#Bigger, Better Favorite Number
puts "What is your favorite number?"
f_num1 = gets.chomp
f_num2 = f_num1.to_i + 1
puts "Nice! " + f_num2.to_s + " is a bigger, and therefore better, number though."



    # # How do you define a local variable?
    # -you define a local variable by declaring it within a block

    # # How do you define a method?
    # -you define it be preceding the method name with "def" and having an end after the code

    # # What is the difference between a local variable and a method?
    # -a method can be called within the entire scope of a program. a local variable can only be used within the block it was created.

    # # How do you run a ruby program from the command line?
    # -type "ruby the_program_name".

    # # How do you run an RSpec file from the command line?
    # -type "rspec the_file_name".

    # # What was confusing about this material? What made sense?
    # -the only thing that confused me at first was reading the rspec output. i didn't realize it also showed what was being given by the program and compared it to what was expected instead of just telling me i had failures/errors

    #links to mini exercises
    #https://github.com/scottjoseph/phase-0/blob/master/week-4/address/my_solution.rb
    #https://github.com/scottjoseph/phase-0/blob/master/week-4/math/my_solution.rb