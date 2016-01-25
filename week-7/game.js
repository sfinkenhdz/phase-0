 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: Keep your pets healthy
// Overall mission:
// Goals: Give each of three pets the right amount of food so they are neither hungry nor overweight. (Exercise feature coming soon! (maybe))
// Characters: Gilbert Unicorn, Hugo Unicorn, Princess Unicorn
// Objects:
/*
var gilbertUnicorn = {
  foodNow: 3,
  min_food: 8,
  max_food: 12,
  min_exercise: 15,
  max_exercise: 25,
};

var hugoUnicorn = {
  foodNow: 2,
  min_food: 5,
  max_food: 8,
  min_exercise: 1,
  max_exercise: 5,
  };

var princessUnicorn = {
  foodNow: 3,
  min_food: 5,
  max_food: 8,
  min_exercise: 3,
  max_exercise: 8,
};

var food = Math.floor((Math.random() * 20) + 1);

var fetch = 3
var playWithToys = 2
var walk = 5
var doSomethingElse = 0

// Functions:
receive_food
feed


free_time
exercise
overweight
underweight

*/
// Pseudocode
//-You receive some pet food.
//-You must divide your pet food among 3 pets. You don't want any of them too be hungry or overweight.
//
//
//

// Initial Code
// var gilbertUnicorn = {
//   foodNow: 3,
//   min_food: 8,
//   max_food: 12,
//   min_exercise: 15,
//   max_exercise: 25,
// };

// var hugoUnicorn = {
//   foodNow: 2,
//   min_food: 5,
//   max_food: 8,
//   min_exercise: 1,
//   max_exercise: 5,
//   };

// var princessUnicorn = {
//   foodNow: 3,
//   min_food: 5,
//   max_food: 8,
//   min_exercise: 3,
//   max_exercise: 8,
// };


// function feed(pet, amount1) {
//   if (pet = gilbertUnicorn){
//     gilbertUnicorn.foodNow += amount1;
//     console.log(gilbertUnicorn.foodNow);
//    }
//   else if (pet = hugoUnicorn2){
//     hugoUnicorn.foodNow += amount2;
//     console.log(hugoUnicorn.foodNow);
//   }
//   else if (pet = princessUnicorn3){
//     hugoUnicorn.foodNow += amount3;
//     console.log(princessUnicorn.foodNow);
//   }
//   else {
//     console.log("Invalid");

// function feedGilbert(amount1) {
//     var gilbertNewFood = gilbertUnicorn.foodNow += amount1;
//     console.log("Gilbert has " + gilbertNewFood + " units of food.");
//     if (gilbertNewFood > 12){
//     console.log("Gilbert is fat.");
//     }
//     else if (gilbertNewFood < 8){
//     console.log("Gilbert is hungry.");
//     }
//     else if (gilbertNewFood <= 12 && gilbertNewFood >= 8){
//     console.log("Gilbert is doing great!");
//     // }
//     // else{
//     // console.log("Invalid.")
//     };
//   }


// Refactored Code

// var foodTotal = Math.floor((Math.random() * 30) + 1);
// alert("You have " + foodTotal + " units of food.");

var gilbertUnicorn = {
  foodNow: 3,
  min_food: 8,
  max_food: 12,
  min_exercise: 15,
  max_exercise: 25,
};

var hugoUnicorn = {
  foodNow: 2,
  min_food: 5,
  max_food: 8,
  min_exercise: 1,
  max_exercise: 5,
  };

var princessUnicorn = {
  foodNow: 3,
  min_food: 5,
  max_food: 8,
  min_exercise: 3,
  max_exercise: 8,
};

//if (amount1 + amount2 + amount3 > foodTotal)
  //alert("You don't have that much food");
//This doesn't work right yet, and will require some prompts/confirms.

function feedGilbert(amount1) {
    var gilbertNewFood = gilbertUnicorn.foodNow += amount1;
    console.log("Gilbert has " + gilbertNewFood + " units of food.");
    if (gilbertNewFood > 12){
    console.log("Gilbert is fat.");
    }
    else if (gilbertNewFood < 8){
    console.log("Gilbert is hungry.");
    }
    else if (gilbertNewFood <= 12 && gilbertNewFood >= 8){
    console.log("Gilbert is doing great!");
    };
  }

function feedHugo(amount2) {
    var hugoNewFood = hugoUnicorn.foodNow += amount2;
    console.log("Hugo has " + hugoNewFood + " units of food.");
    if (hugoNewFood > 8){
    console.log("Hugo is fat.");
    }
    else if (hugoNewFood < 5){
    console.log("Hugo is hungry.");
    }
    else if (hugoNewFood <= 8 && hugoNewFood >= 5){
    console.log("Hugo is doing great!");
    };
  }

function feedPrincess(amount3) {
  var princessNewFood = princessUnicorn.foodNow += amount3;
  console.log("Princess has " + princessNewFood + " units of food.");
  if (princessNewFood > 8){
    console.log("Princess is fat.");
  }
  else if (princessNewFood < 5){
    console.log("Princess is hungry.");
  }
  else {
  console.log("Princess is doing great!");
  };
}


feedGilbert(5)
feedHugo(12)
feedPrincess(3)





// Reflection
/*
What was the most difficult part of this challenge?
The most difficult part of this challenge was not making it too complicated. It was really fun creating something from scratch, and I wanted to keep adding things to it. I really had to force myself to keep things basic for the sake of time. There's more that I would like to do with this game if/when I have time. (And, in case you are wondering, yes, those are the actual names of our pets.)
What did you learn about creating objects and functions that interact with one another?
One thing that I learned (or had reinforced) is the importance of using names that are descriptive. It would be possible to have an object and a function with the same name, or to use names that are too generic and your program would get super confusing as the different elements interact with each other. Using good naming conventions helps the program make linguistic sense, so if the words are non-sensical, probably your output will be too.
Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
I didn't use built-ins to refactor.
How can you access and manipulate properties of objects?
Like this: object.property
*/