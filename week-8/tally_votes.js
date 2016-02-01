// // Tally Votes in JavaScript Pairing Challenge.

// // I worked on this challenge with Carl.
// // This challenge took me 5 hours.

// // These are the votes cast by each student. Do not alter these objects here.

var votes = {
  "Alex": { president: "Bob", vicePresident: "Devin", secretary: "Gail", treasurer: "Kerry" },
  "Bob": { president: "Mary", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Cindy": { president: "Cindy", vicePresident: "Hermann", secretary: "Bob", treasurer: "Bob" },
  "Devin": { president: "Louise", vicePresident: "John", secretary: "Bob", treasurer: "Fred" },
  "Ernest": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Fred": { president: "Louise", vicePresident: "Alex", secretary: "Ivy", treasurer: "Ivy" },
  "Gail": { president: "Fred", vicePresident: "Alex", secretary: "Ivy", treasurer: "Bob" },
  "Hermann": { president: "Ivy", vicePresident: "Kerry", secretary: "Fred", treasurer: "Ivy" },
  "Ivy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Gail" },
  "John": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Kerry" },
  "Kerry": { president: "Fred", vicePresident: "Mary", secretary: "Fred", treasurer: "Ivy" },
  "Louise": { president: "Nate", vicePresident: "Alex", secretary: "Mary", treasurer: "Ivy" },
  "Mary": { president: "Louise", vicePresident: "Oscar", secretary: "Nate", treasurer: "Ivy" },
  "Nate": { president: "Oscar", vicePresident: "Hermann", secretary: "Fred", treasurer: "Tracy" },
  "Oscar": { president: "Paulina", vicePresident: "Nate", secretary: "Fred", treasurer: "Ivy" },
  "Paulina": { president: "Louise", vicePresident: "Bob", secretary: "Devin", treasurer: "Ivy" },
  "Quintin": { president: "Fred", vicePresident: "Hermann", secretary: "Fred", treasurer: "Bob" },
  "Romanda": { president: "Louise", vicePresident: "Steve", secretary: "Fred", treasurer: "Ivy" },
  "Steve": { president: "Tracy", vicePresident: "Kerry", secretary: "Oscar", treasurer: "Xavier" },
  "Tracy": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Ullyses": { president: "Louise", vicePresident: "Hermann", secretary: "Ivy", treasurer: "Bob" },
  "Valorie": { president: "Wesley", vicePresident: "Bob", secretary: "Alex", treasurer: "Ivy" },
  "Wesley": { president: "Bob", vicePresident: "Yvonne", secretary: "Valorie", treasurer: "Ivy" },
  "Xavier": { president: "Steve", vicePresident: "Hermann", secretary: "Fred", treasurer: "Ivy" },
  "Yvonne": { president: "Bob", vicePresident: "Zane", secretary: "Fred", treasurer: "Hermann" },
  "Zane": { president: "Louise", vicePresident: "Hermann", secretary: "Fred", treasurer: "Mary" }
}

// Tally the votes in voteCount.
var voteCount = {
  president: {},
  vicePresident: {},
  secretary: {},
  treasurer: {}
}

// /* The name of each student receiving a vote for an office should become a property
// of the respective office in voteCount.  After Alex's votes have been tallied,
// voteCount would be ...
//   var voteCount = {
//     president: { Bob: 1 },
//     vicePresident: { Devin: 1 },
//     secretary: { Gail: 1 },
//     treasurer: { Kerry: 1 }
//   }
// */


// /* Once the votes have been tallied, assign each officer position the name of the
// student who received the most votes. */
var officers = {
  president: 0,
  vicePresident: 0,
  secretary: 0,
  treasurer: 0
}

// // Pseudocode
//ITERATE through votes, for each voter, for each position.
//If the name of their nominee is not in officers, add the nominee's name and set its value equal to one.
//If the name is in officers, increase its value by one.

//COMPARE the values of each nominee for each position.
//RETURN the nominee with the highest value, as the winner for that position.

// // __________________________________________
// // Initial Solution


for (var voter in votes){
  var ballot = votes[voter];

  for (var position_title in ballot){
    var nominee = ballot[position_title]

    if (voteCount[position_title][nominee] === undefined){
      voteCount[position_title][nominee] = 1
    }
    else {
      voteCount[position_title][nominee] += 1
    }
  }
}

  for (var position in voteCount) {

    // Push all number of votes into an array
    var position_array = []
    for (var x in voteCount[position]) {
      position_array.push(voteCount[position][x]);
    };

    // Find the highest number of votes
    var position_winning_num = Math.max(...position_array);

    // use the max num to map back to the property it's associated with
    for (var y in voteCount[position]) {
      if(voteCount[position].hasOwnProperty(y)) {
        if (voteCount[position][y] === position_winning_num) {
          officers[position] = y;
        }
      }
    }
  }


// // __________________________________________
// // Refactored Solution






// // __________________________________________
// // Reflection

// What did you learn about iterating over nested objects in JavaScript?

// I got a much better understanding of how to use bracket notation to unlock
// nested values, and how to use the for...in..loop to iterate through.

// Were you able to find useful methods to help you with this?

// Yes, Math.max and hasOwnProperty. Although hasOwnProperty is still sinking in.

// What concepts were solidified in the process of working through this challenge?
// Iterating through nested objects in JS, using loops with if/else statements in
// JS and where to use those crazy {} and ;s.





// // __________________________________________
// // Test Code:  Do not alter code below this line.


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

assert(
  (voteCount.president["Bob"] === 3),
  "Bob should receive three votes for President.",
  "1. "
)

assert(
  (voteCount.vicePresident["Bob"] === 2),
  "Bob should receive two votes for Vice President.",
  "2. "
)

assert(
  (voteCount.secretary["Bob"] === 2),
  "Bob should receive two votes for Secretary.",
  "3. "
)

assert(
  (voteCount.treasurer["Bob"] === 4),
  "Bob should receive four votes for Treasurer.",
  "4. "
)

assert(
  (officers.president === "Louise"),
  "Louise should be elected President.",
  "5. "
)

assert(
  (officers.vicePresident === "Hermann"),
  "Hermann should be elected Vice President.",
  "6. "
)

assert(
  (officers.secretary === "Fred"),
  "Fred should be elected Secretary.",
  "7. "
)

assert(
  (officers.treasurer === "Ivy"),
  "Ivy should be elected Treasurer.",
  "8. "
)







