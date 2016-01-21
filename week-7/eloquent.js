// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
// var my_name = "Sarah"
// var math = 2 + 4

// console.log(my_name.length)
// console.log(math)

// prompt("What's your favorite food?");
// alert("Hey! That's my favorite too!");

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
// var mark = "#"
// var counter = 1

// while (counter<=7){
//  console.log(mark);
//  mark += "#";
//  counter ++;
// }

// var number = 1;

// while(number <= 100){
//   if (number % 3 == 0 && number % 5 == 0)
//     console.log("FizzBuzz");
//   else if (number % 3 == 0)
//     console.log("Fizz");
//   else if (number % 5 == 0)
//     console.log("Buzz");
//   else
//     console.log(number);
//   number ++;
// }


// Functions

// Complete the `minimum` exercise.
// function min(x,y) {
//   if (x < y)
//     return x;
//   else if (y < x)
//     return y;
//   else if (y == x)
//     return "Equal";
//   else
//     return "Invalid";
// }


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

// var me = {
//   name: "Sarah",
//   age: 36,
//   faveFoods: ["donuts, fruit, veggie korma"],
//   quirk: "My wife says I am one giant quirk."
// };


/*
INTRO
Did you learn anything new about JavaScript or programming in general?
I don't feel like I learned anything brand-new, but the intro did help me get a better understanding of JavaScript and the purpose and history of programming. The comparison walking through the same commands from binary language to fairly English-like programming language was really interesting.
Oh, I did learn that Java and JavaScript have basically no connection to each other and the similarity in names was just a marketing trick.

Are there any concepts you feel uncomfortable with?
No, not really. JavaScript seems really interesting and this made me excited to get started with it.


CHAPTER ONE
Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.

Two similarities:
-Both Ruby and JavaScript have similar basic data types (string, integer/number, boolean).
-Both use the same operators for comparisons (<, <=, etc.) and logic (&& ||).

Two differences:
-JavaScript does automatic type conversion, and judging by the number type errors that I've gotten with Ruby, it does not. This is consistent with a general trait of JavaScript -- it is designed to be more flexible and tries to do something with what you put in, even though it might not do what you want or expect.
-JavaScript has special numbers Infinity and -Infinity, which Ruby does not.


CHAPTER TWO
What is an expression?
An expression is a fragment of code that produces a value. Every value that is written literally is an expression (eg. "cat").

What is the purpose of semicolons in JavaScript? Are they always required?
Semi-colons break code lines. They prevent the following line of code being read as part of the one preceding it. They aren't always needed, but the situations when you can leave them out are complicated.

What causes a variable to return undefined?
Null represents the intentional absence of a value, while undefined represents an unintentional absence of a value, or an impossible value. The best example of this is dividing by zero. It is mathematically impossible to divide by zero, so the value of an equation dividing by zero isn't zero or empty, it is undefined.

Write your own variable and do something to it in the eloquent.js file. (done)

What does console.log do and when would you use it? What Ruby method(s) is this similar to?
console.log prints to the console so you can see what the computer is processing. It is similar to puts, print and p in Ruby.

Write a short program that asks for a user to input their favorite food. After they hit return, have the program respond with "Hey! That's my favorite too!" (You will probably need to run this in the Chrome console (Links to an external site.) rather than node since node does not support prompt or alert). Paste your program into the eloquent.js file.

prompt("What's your favorite food?");
alert("Hey! That's my favorite too!");

Describe while and for loops
while loops can be written like this:
var name = value
while(condition) {
  code block;
  code to change the condition;
}
The while loop will keep looping and executing the code block until the condition produces a value that is false. If there is nothing to change the condition (like a counter that increases the value of your variable), you will have an infinite loop.

for loops can be written like this:
for (var name = value; condition; code to change the condition)
code block;
The for loop will keep looping and executing the code block until the condition is false.
Many times you could use either of these loops. It's just a matter of clarity and style.

What other similarities or differences between Ruby and JavaScript did you notice in this section?
There seem to be a lot of similarities between Ruby and JavaScript. They both use loops and conditionals in very similar ways, with minor differences in syntax. alert, prompt and confirm are unique to JavaScript. And, JavaScript has ++, which Ruby does not.

Complete at least one of the exercises (Looping a Triangle, FizzBuzz, of Chess Board) in the eloquent.js file. (done)

CHAPTER THREE
What are the differences between local and global variables in JavaScript?
Local variables are created inside a function and are only able to be accessed from within that function.
Global variables are created outside of a function and are accessible anywhere.

When should you use functions?
You should use functions when you want to create a reusable code block to perform a specific task.

What is a function declaration?
A function declaration is an alternative way to write a function. It looks like this:
function square(x) {
  return x*x;
}

Complete the minimum exercise in the eloquent.js file. (done)


CHAPTER FOUR

What is the difference between using a dot and a bracket to look up a property? Ex. array.max vs array["max"]
Both expressions will access a property of array, but not necessarily the same one. array.max will use x as a variable name to directly retrive the property value of x. (So, x must be a valid variable name). array["max"] will evaluate x as an expression and use the result of the evaluation as the property name.

Create an object called me that stores your name, age, three favorite foods, and a quirk in your eloquent.js file. (done)

What is a JavaScript object with a name and value property similar to in Ruby?
Looks a lot like a hash to me.

REFLECTION
What are the biggest similarities and differences between JavaScript and Ruby?
There are a lot of similarities between JavaScript and Ruby. They seem to have generally the same purpose, almost like different dialects of the same language rather than two very different languages.

Much of the structure and many tools seem very similar. They both use variables, and they both have similar data types and ways to group or contain a set of data that you want to hold and manipulate. Both have a set of tools to start with that allow you to build very complex programs to do all sorts of cool stuff.

Some of the syntax is different, as well as what different things are called, and some of the particular ways that things run are a little different in the two languages.

One big difference is that JavaScript can be used to build web applications and is a part of almost everything you do on the Internet. Ruby can't (or at least isn't commonly) used in this way.

Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?
How do you feel about diving into JavaScript after reading these chapters?
Yes, I feel like this has helped solidify my knowledge of Ruby. Learning about a language that is similar, but a little different, has helped push my thinking to the next level because I've had to consider those little differences, what causes them and what the results will be in a program.
Specifically, I feel like I have a better understanding on some of the behind the scenes stuff, like the difference between a program is useful for the value that it returns vs. a side effect, and how scope affects the relationship between different variables and methods or functions.

I'm excited to dive into JavaScript. I'll be honest--at the beginning of this week, I was like, Seriously, ANOTHER language?! My brain can't take this. Can't we just stick with Ruby? But, starting to learn JavaScript actuallly helped me understand Ruby better and it wasn't too hard to understand JavaScript after having some experience with Ruby. Also, it seems like we're getting closer to being able to write some more complex and interesting programs which I'm excited about.

*/









