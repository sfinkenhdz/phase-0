// ### NESTED DATA IN JS ###

// # RELEASE 2: NESTED STRUCTURE GOLF
// # Hole 1
// # Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

// # attempts:
console.log(array[1][1][2][0]);


// # ==========================================================



// # ============================================================

// # Hole 2
// # Target element: "congrats!"

// hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}
var hash =
  {outer: {
    inner: {
      "almost": {
        3: "congrats"}}}};

console.log(hash.outer.inner.almost[3]);

// ============================================================



// # ==========================================================


// # Hole 3
// # Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

console.log(nested_data.array[1].hash);

// # ============================================================



// # ==========================================================

// # RELEASE 3: ITERATE OVER NESTED STRUCTURES
// add 5 to each number

number_array = [5, [10, 15], [20,25,30], 35]

//   number_array[0] = number_array[0] + 5;
//   number_array[1] = [number_array[1][0] + 5, number_array[1][1] + 5];
//   number_array[2] = [number_array[2][0] + 5, number_array[2][1] + 5, number_array[2][2] + 5];
//   number_array[3] = number_array[3] + 5;

// console.log(number_array);

// REFACTORED SOLUTION

for (var i=0; i < number_array.length; i++) {
   if (Array.isArray(number_array[i])){
      var inner_array = number_array[i];
      for (var n=0; n < inner_array.length; n++) {
        inner_array[n] = inner_array[n] + 5;
      }
  } else {
      number_array[i] = number_array[i] + 5;
    }
}

console.log(number_array);

//# Bonus:
// Add "ly" to each word.

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names[0] = startup_names[0] + "ly";
startup_names[1][0] = startup_names[1][0] + "ly";
startup_names[1][1] = startup_names[1][1] + "ly";
startup_names[1][2][0] = startup_names[1][2][0] + "ly";
startup_names[1][2][1] = startup_names[1][2][1] + "ly";





console.log(startup_names);