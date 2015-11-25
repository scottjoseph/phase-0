# create an array
# initialize a count for both items in an array and a count for amount of arrays
# clone the array
# randomly call element by index
# push called element to an array
# count/iterate items in array, if number >= 3 && < 4||5
# increase array count
# push elements into newer array
# construct string to print out grouped array contents

people = ["Jack Abernethy", "Mohammad Amin", "Zollie Barnes", "Reuben Brandt", "Dana Breen", "Breton Burnett", "Saundra Castaneda", "Luis De Castro", "Nicolette Chambers", "Kerry Choy", "Nick Davies", "Katherine DiAngelo", "Adrian Diaz", "David Diaz", "Bob Dorff", "Michael Dorff", "Michael Du", "Paul Dynowski", "Jenna Espezua", "Sean Fleming", "Marcel Haesok", "Albert Hahn", "Arthur Head", "Jonathan Huang", "Alex Jamar", "Kevin Jones", "Steven Jones", "Igor Kazimirov", "Coleby Kent", "Caroline Kenworthy", "Calvin Lang", "Yi Lu", "David Ma", "Sean Massih", "Tom McHenry", "Alex Mitzman", "Brenda Nguyen", "Matthew Oppenheimer", "Mason Pierce", "Joe Plonsker", "Mira Scarvalone", "Joseph Scott", "Chris Shahin", "Benjamin Shpringer", "Lindsey Stevenson", "Philip Thomas", "Gary Tso", "Ting Wang", "Clinton Weber", "Monique Williamson", "Regina Wong", "Hanah Yendler"]

def acct_groups(people)
  number = 0
  people = people.shuffle.each_slice(1).to_a

  people.each do |add_comma|
    add_comma.concat([", "])
  end

  people = people.each_slice(4).to_a


  people = people.each do |group|
    number += 1
    print "Accountability Group " + number.to_s + ": " + group.join + "\n"
  end
end

acct_groups(people)


# What was the most interesting and most difficult part of this challenge?

# - The most interesting part was figuring out how I wanted to go about doing everything. the most difficult was not knowing if what I ended up doing was "correct" or not

# Do you feel you are improving in your ability to write pseudocode and break the problem down?

# - I feel like I can break down a problem alright, but I haven't really done pseudocode the way I feel like i should be doing it

# Was your approach for automating this task a good solution? What could have made it even better?

# - I don't think it's a good solution. I really want to figure out how to fix the printed string with the comma at the end and it doesn't store the groups.

# What data structure did you decide to store the accountability groups in and why?

# - the whole thing is just an array that randomizes the names and puts a certain amount of those into nested arrays. I just did arrays because they make more sense to me than hashes at the moment

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

# - well I didn't refactor since my initial solution uses a bunch of methods.
