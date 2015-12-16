// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

var fav_food = prompt("What is your favorite food?");
console.log("Hey, " + fav_food + " is my favorite food too!");

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
// Looping a Triangle

var tri_pie = "";

for (var i=0; i < 7; i++){
console.log(tri_pie += "#");
};


// Functions

// Complete the `minimum` exercise.

var min = function(val1, val2){
  if (val1>val2){
    return val2;
  } else {
    return val1;
  };
};

console.log(min(0, 10));
console.log(min(0, -10));

// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
  name: "Joe",
  age: 26,
  fav_food: ["Pasta", "Pizza", "Noodles"],
  quirk: "I like to spend money on people."
};

console.log(me.fav_food[1]);