/*
As a user:

-I would like to be able to create a new list.
-I would like to be able to add an item and the quantity needed of that item to the list.
-I would like to be able to remove an item from the list.
-I would like to be able to update quantities for items already on the list.

PSEUDOCODE
CREATE a function to serve as a blueprint grocery list.
Within the grocery list prototype:
  CREATE a function to add a new item and its quantity.
  CREATE a function to remove an item and its quantity.
  CREATE a function to change the quantity of a specified item.
  CREATE a function to print the list.
*/

// var groceryList = {};

// var addItem = function(newItem, quantity){
//   groceryList[newItem] = quantity; //why = not :; groceryList = object, newItem = property and quantity = value.
// };

// var remItem = function(itemtoRemove){
//   for (var item in groceryList){
//     if (item == itemtoRemove)
//     delete groceryList[item];
//   }
// }

// var updateQuantity = function(itemtoUpdate, newQuantity){
//   for (var item in groceryList){
//     if (item = itemtoUpdate)
//     groceryList[item] = newQuantity; //why = not :
//   }
// }

// var printList = function(){
//   console.log("GROCERY LIST");
//   for (var item in groceryList){
//     console.log(item, groceryList[item]);
//   }
// }


// addItem("apples", "5");
// addItem("milk", "1");
// addItem("bread", "2");
// remItem("milk");
// updateQuantity("apples", "4");
// addItem("beer", "lots")
// printList("groceryList");

// console.log(groceryList);


//REFACTOR

function groceryList() {
  this.list = {};

  this.addItem = function(newItem, quantity){
    this.list[newItem] = quantity;
  };

  this.remItem = function(itemtoRemove){
    for (var item in this.list){
      if (item == itemtoRemove)
      delete this.list[item];
    };
  };

  this.updateQuantity = function(itemtoUpdate, newQuantity){
    for (var item in this.list){
      if (item = itemtoUpdate)
      this.list[item] = newQuantity;
    };
  };

  this.printList = function(){
    console.log("GROCERY LIST");
    for (var item in this.list){
      console.log(item, this.list[item]);
    };
  };

}


var myList = new groceryList
myList.addItem("milk", "1");
myList.addItem("apples", "5");
myList.addItem("cheese", "3")
myList.remItem("milk");
myList.updateQuantity("apples", "7");
myList.printList();

// REFLECTION

// What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)
//This helped solidify JS syntax, and really helped me understand object constructors.

// What was the most difficult part of this challenge?
//I've had trouble wrapping my  head around the way JS uses objects.
// I needed to break this problem down and work through the functions first,
// and then put them into a constructor object. At first, I was trying to do
// all of it together, but I don't feel as comfortable with JS as I do with Ruby, and I haven't used the constructor objects much so it was too much
// to do it all at once. When I broke it down, I was able to work through much
// more easiliy and better understand each part.


// Did an array or object make more sense to use and why?
//Definitely an object because you have two elements, item and quantity, that you want to have linked together.



