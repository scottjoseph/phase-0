// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Saundra Castaneda

// Pseudocode
// if input isn't a number
//   return string
// else
//   convert input to string
// split characters and put into array, reverse array
// iterate array
// if current position/index/count is divisible by 4 with no remainder
//   insert a comma at that index
// reverse array back
// convert back to string
// remove last comma
// display to console


// Initial Solution


// var separateComma = function(numbers) {
//   if (isNaN(numbers)) {
//     console.log(numbers + " is not a number.");
//   } else {
//     var numberString = "" + numbers;
//     numberString = numberString.split('').reverse();

//     for (var i = 0; i < numberString.length; i++) {
//       if (i % 4 === 0) {
//         numberString.splice(i, 0, ',');
//         numberString.reverse(); // doesn't always reverse string for some reason
//       }
//     }
//     numberString = numberString.join('');
//     numberString = numberString.substring(0, (numberString.length-1));
//     console.log(numberString);
//   }
// };

//separateComma(1569743);


// Refactored Solution
// var separateComma = function(numbers) {
//   if (isNaN(numbers)) {
//      console.log(numbers + " is not a number.");
//    } else {
// var output = [];
// var numberString = numbers.toString().split("").reverse();

// for (var i = 1; i < numberString.length+1; i++) {
//   output.push(numberString[i-1]);
//   if (i % 3 === 0) {
//     output.push(",");
//   }
// }

// if (output[output.length-1] === (",")) {
//     output = output.slice(0, output.length-1);
// }

// output = output.reverse().join('');
// console.log(output);
// }
// };

var separateComma = function(numbers) {
  if (isNaN(numbers)) {
     console.log(numbers + " is not a number.");
   } else {
var output = [];
var numberString = numbers.toString().split("").reverse();

for (var start = 0; start < numberString.length; start += 3){
  output.push(numberString.slice(start, start+3).reverse().join(''));
}

output = output.reverse().join(',');
console.log(output);
}
};


// Your Own Tests (OPTIONAL)
separateComma(1569743);
separateComma(123456789);
separateComma(10000);
separateComma("dog");
separateComma(9876543210);
separateComma(100);
separateComma(20);



// Reflection
// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// -  I didn't approach it very differently. I still used arrays and tried to figure out how to insert a comma where i wanted it

// What did you learn about iterating over arrays in JavaScript?
// - they're easier to understand and keep track of for me in javascript

// What was different about solving this problem in JavaScript?
// - mostly syntax

// What built-in methods did you find to incorporate in your refactored solution?

// - slice. while i've seen it before, the way it was used wasn't familiar.