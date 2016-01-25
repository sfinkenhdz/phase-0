
 // JavaScript Olympics

// I paired with David Valencia on this challenge.

// This challenge took me 1 1/2 hours.

// Warm Up

// Bulk Up
// var sarahHughes = ["Sarah Hughes", "Ladies Singles"];
// var jayCutler = ["Jay Cutler", "Super Bowl"];
// var happyGilmore = ["Happy Gilmore", "Golf Championship"];

// var input = [sarahHughes, jayCutler, happyGilmore];

var athleteArray = [["Sarah Hughes", "Ladies Singles"],["Jay Cutler", "Super Bowl"],["Happy Gilmore", "Golf Championship"]]

var win = function (array) {
  for (var i = 0; i < array.length; i++)
    console.log(array[i][0] + " won the " + array[i][1] + "!");
  }

win(athleteArray);


// Jumble your words

var reverseString = function(string) {
  var backwardsString = string.split("").reverse().join("");
  return console.log(backwardsString);
}

reverseString("Ruby")


// 2,4,6,8

var returnEven = function(array) {
  var evenArray = []
  for (var i = 0; i < (array.length-1); i++) {
  if (array[i] % 2 === 0) {
    evenArray.push(array[i]);
  }
}
  console.log(evenArray);
}

returnEven([1,2,3,4,5])

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
/*
What JavaScript knowledge did you solidify in this challenge?
I'm getting more comfortable with the JavaScript syntax, and how to create variables and methods.
What are constructor functions?
Constructor functions are a way to create a blueprint or prototype for a number of objects that you want to create, that will have the same set of properties.
How are constructors different from Ruby classes (in your research)?
Constructor functions and Ruby classes both let you group methods and variables together so that you can reuse that package to create many similar objects, rather than having to duplicate a lot of code.
The main difference is that constructors are more structured and therefore more limited. When creating a constructor function, you give it a set number of parameters, and when you create a new object of that type, it needs to have the same parameters in the same order.

*/
