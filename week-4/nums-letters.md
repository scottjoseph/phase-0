
**What does puts do?
    -puts simply prints out a string to user. it does not actually change any values

**What is an integer? What is a float?
    -an integer is a whole number. a float is a number that includes decimals.

**What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?
    -division with integers will give you integer (whole number) answers even if the answer would normally contain decimals. so something like "9 divided by 4" will only return an answer of "2" when normally the answer would be "2.25".

##hours in a year:
```ruby
puts 365*24
```

##minutes in a decade:
```ruby
 puts (((10*365.25)*24)*60)
```


##How does Ruby handle addition, subtraction, multiplication, and division of numbers?
    -it sees whether you're using integers or floats(decimals) before doing going through operations. it also follows the order of operations. (so something like "3-5*2" would be read as "3-[5*2]"")

##What is the difference between integers and floats?
    -integers are whole numbers without decimals like (5, 3, 18, 46), floats are numbers with decimals like (4.5, 2.7, 15.8)

##What is the difference between integer and float division?
    -using integers will return integers. using floats will return floats.

##What are strings? Why and when would you use them?
    -strings are data represented by text instead of numbers. you can use them for literary purposes to communicate to others easier

##What are local variables? Why and when would you use them?
    -a local variable is a variable that's exclusive to a specific code block and can't be used throughout the rest of the program. it also overrides any same name declaration within the larger scope of the program.

##How was this challenge? Did you get a good review of some of the basics?
    -yes. I thought I would simply remember what needed to be done but I had forgotten simple things like adding quotes when declaring string variables.

##links to excercises:
![Defining Variables](https://github.com/scottjoseph/phase-0/blob/master/week-4/basic-math.rb)
![Simple String Methods](https://github.com/scottjoseph/phase-0/blob/master/week-4/defining-variabls.rb)
![Local Variabls and Basic Arithmetic Operations](https://github.com/scottjoseph/phase-0/blob/master/week-4/simple-string.rb)