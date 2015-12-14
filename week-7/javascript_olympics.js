 // JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up
// var sarah = {name: 'Sarah Hughes',
// event: "Ladies' Singles"}
// var rob = {name: 'Robert Paz',
// event: 'Rock Band Drums aggregate score Guinness World Record'}

// var athletes = function(array){
//   for (var i=0; i<array.length; i++){
//      array[i]['win'] = {};
//     if (array[i].hasOwnProperty('win')){
//       console.log(array[i].name + " has won the " + array[i].event + " event!");
//     }
//   }
// };

// athletes([sarah, rob]);
// Jumble your words

// var reverse_string = function(string){
//   string = string.split('').reverse().join('');
//   console.log(string);
// };

// reverse_string('This is a test string');
// 2,4,6,8
// var even_nums = [];

// var even_numbers = function(numbers){
//   for (i=0; i<numbers.length; i++){
//     if (numbers[i] % 2 === 0)
//       even_nums.push(numbers[i]);
//   }
//   console.log(even_nums);
// };

// even_numbers([1,2,3,4,5,6,7,8]);
// "We built this city"

function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.sport = sport;
  this.quote = quote;
};

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)
// Reflection

// What JavaScript knowledge did you solidify in this challenge?
// - loops. JavaScript loops are easier to understand for me than Ruby loops were.

// What are constructor functions?
// - a constructor function is a function that does some "set up" before an object is created. it's also used when you need to use an object more than once and you want to have the ability to change the object.

// How are constructors different from Ruby classes (in your research)?
// - a constructor is a function that is used to create an object belonging to any class. ruby classes create an object that belongs to the class Class. you can add properties to any object created with a constructor. 