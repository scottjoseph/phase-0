// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Lindsay Ullman

// Pseudocode
// variable separateComma is a function that takes input {
//   if input is not a number {
//      tell user input is not a number;
//    } else {
// declare empty output array variable
// convert input to string
// split input string to individual characters
// reverse input string array

// for loop <conditional>  {
//   push input array object into output array;
//   if object index is divisible by 3 with no remainder {
//     push a comma
//   }
// }

// if last object in output array is a comma {
//     remove comma
// }

// reverse output;
// join output;
// log output to console;
// }
// };


// Initial Solution
// var separateComma = function(inputNumber) {
//  var outputArr = [];

//  var inputString = inputNumber.toString();
//  var inputArray = inputString.split('');
//  inputArray.reverse();

//  for (var i = 0; i < inputArray.length; i++)
//  {
//   if (i % 3 === 0)
//   {
//   outputArr.push(',');
//   }
//   outputArr.push(inputArray[i]);
//  }

//  if (outputArr[0] === ',')
//  {
//   outputArr.shift();
//  }

//  outputArr.reverse();
//  var outputStr = outputArr.join('');
//  console.log(outputStr);
// };

// separateComma(1569743);

// Refactored Solution
var separateComma = function(inputNumber) {
  var outputArr = [];
  var inputArray = inputNumber.toString().split('').reverse();

  for (var i = 0; i < inputArray.length; i++) {
    if (i % 3 === 0) {
    outputArr.push(',');
  }
    outputArr.push(inputArray[i]);
  }

  if (outputArr[0] === ',') {
    outputArr.shift();
  }
  console.log(outputArr.reverse().join(''));
};

separateComma(1569743);

// Your Own Tests (OPTIONAL)

separateComma(123);
separateComma(12345);
separateComma(123456);
separateComma(1234567);


// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
// -  I didn't approach it very differently. I still used arrays and tried to figure out how to insert a comma where i wanted it

// What did you learn about iterating over arrays in JavaScript?
// - they're easier to understand and keep track of for me in javascript

// What was different about solving this problem in JavaScript?
// - mostly syntax

// What built-in methods did you find to incorporate in your refactored solution?

// - We simply chained methods to put them on single lines. We didn't use any new methods as the code was pretty simple.