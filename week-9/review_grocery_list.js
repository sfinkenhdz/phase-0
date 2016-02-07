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

var groceryList = {};

var addItem = function(newItem, quantity){
  groceryList[newItem] = quantity; //why = not :; groceryList = object, newItem = property and quantity = value.
};

var remItem = function(itemtoRemove){
  for (var item in groceryList){
    if (item == itemtoRemove)
    delete groceryList[item];
  }
}

var updateQuantity = function(itemtoUpdate, newQuantity){
  for (var item in groceryList){
    if (item = itemtoUpdate)
    groceryList[item] = newQuantity; //why = not :
  }
}

var printList = function(){
  console.log("GROCERY LIST");
  for (var item in groceryList){
    //console.log(item, item.quantity);
    //console.log(item, item[quantity]);
    //console.log(item, [item]["quantity"]);
    // console.log(item, groceryList.item);
    console.log(item, groceryList[item]);
  }
}


addItem("apples", "5");
addItem("milk", "1");
addItem("bread", "2");
remItem("milk");
updateQuantity("apples", "4");
addItem("beer", "lots")
printList("groceryList");

console.log(groceryList);

// var grocery_list = {
//   apples: "5",
//   milk: "1",
//   bread: "1",
//   cheese: "10",
//   print
//   //addItem: function(newItem, quantity){
//   //  grocery_list[newItem]: "quantity"
//   //}
// }

//console.log(grocery_list);

//  var groceryListMaker = {
//   var "list": {};
//   add_item: function(newItem, quantity){
//     list[newItem] = quantity;
//     console.log(list);
//   }
//  }

// groceryListMaker.add_item("apples", "5");

// function list(list_name) {
//   this.name = list_name;
//   this.add_item = function(new_item, quantity){
//     list.new_item = "quantity";
//   }
// }



// var person = {
//     firstName:"John",
//     lastName: "Doe",
//     fullName: function () {
//         console.log(this.firstName + " " + this.lastName);
//     }
// }

// person.fullName();         // Will return "John Doe"


