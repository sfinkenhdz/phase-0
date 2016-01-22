// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with Kyle Cierzan for 2 hours.

// Pseudocode
/*
CREATE a function that takes an integer as an input and adds commas where appropriate and returns that number as a string

CREATE an array where every element in the array is a digit from our input integer

Starting from the last element, insert a comma after every three elements

JOIN the array with commas to CREATE a string

RETURN the string

*/
// Initial Solution

// var inputInteger = 61934671021212337;

// function separateComma(inputInteger) {
//   var inputNumberArray = inputInteger.toString().split("");
//   var arrayLength = inputNumberArray.length;
//   if (arrayLength < 4){
//     console.log(inputNumberArray);
//   }
//   else {
//   var index = -3;
//     for (var counter = arrayLength; counter >= 0; counter -= 4) {

//       inputNumberArray.splice(index, 0, ",");

//       index -= 4;
//     };
//     var outputString = inputNumberArray.join("");
//   };

// console.log(inputNumberArray);
//  console.log(outputString);
// };

// separateComma(inputInteger)

// Refactored Solution

var inputInteger = {};

function separateComma(inputInteger) {
  var inputNumberArray = inputInteger.toString().split("");
  var arrayLength = inputNumberArray.length;

  if (arrayLength < 4){
    console.log(inputNumberArray);
  }

  else {
  var index = -3;
    for (var loopTimes = arrayLength/3; loopTimes > 1; loopTimes --) {

      inputNumberArray.splice(index, 0, ",");

      index -= 4;
    };
    var outputString = inputNumberArray.join("");
    console.log(outputString);
  };
  };

separateComma(213231)



// Your Own Tests (OPTIONAL)




// Reflection
/*
What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?
It was pretty fun doing a challenge in JavaScript that we had already completed in Ruby. Since I already had some familiarity with the challenge and now have a little more experience with programming in general, it was easier to work through and definitely helped me get more of a feel for how JavaScript works.
I just went back to look at my previous solution, and yes, our approach here was very different. I think it was a combination of more experience so just thinking about things a little differently, getting used to JavaScript and having two minds throwing out ideas.

What did you learn about iterating over arrays in JavaScript?
Iterating over arrays in JavaScript works very similarly to how it works in Ruby, although the syntax is a little different. This challenge helped me get used to using the JS syntax.

What was different about solving this problem in JavaScript?
I don't really feel like solving this in JS was that different. Although this solution was different than my previous solution, I could easily create the above solution in Ruby. I feel like the approach was exactly the same -- think about each small step to get to the desired outcome, then figure out the tools and syntax to complete each step. Then, run it and figured out where you screwed up. :)

What built-in methods did you find to incorporate in your refactored solution?
We used .length, .split, .splice, and .join. We used these methods in both our initial and refactored solution. I wonder if we jumped into the built-ins too quickly and should have done more the long way round with our initial solution.



*/