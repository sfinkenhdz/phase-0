![Image 1](/Image1.png)
![Image 2](/Image2.png)
![Image 3](/Image3.png)
![Image 4](/Image4.png)
![Image 5](/Image5.png)
![Image 6](/Image6.png)
![Image 7](/Image7.png)
![Image 8](/Image8.png)
![Image 9](/Image9.png)

How can you use Chrome's Dev Tools inspector to help you format or position an element?
The inspector is incredibly helpful with this because you can see what your code does as you do it. This let's you experiment to see what works to get the look you have in mind. 

How can you resize elements on the DOM using CSS?
You can resize elements by changing the height and width. These can be adjusted in pixels, ems or percentages.

What are the differences between absolute, fixed, static and relative positioning? Which did you find easier and most difficult?
-Static positioning is the normal flow. Each element sits in a new row even if there's room for it to be in the same row as the previous element.
-Relative positioning moves an element relative to where it would have been in the normal flow, NOT relative to another element. You can use offset properties (top, bottom, left, right) to specify which direction and how far from its original position it should move. This doesn't affect other elements. They stay where they would be in normal flow.
-Absolute positioning moves the element in relation to its containing  element (could be another block or the page itself). You can use the offset properties to specify where the element should be in relation to its containing element. This doesn't affect other elements. They behave as they would in normal flow.
-Fixed positioning is a kind of absolute positioning, but the element is placed in relation to the browser window. The element stays put as the user scrolls, and other elements scroll behind it.
-Static positioning seems easy and straight-forwward. The concept of fixed positioning makes sense, too, although when going through this exercise, I couldn't remember its definition. Initially, I kind of understood relative and absolute positioning, but not completely. After completing this challenge and then reviewing the definitions, I understand much better.

What are the differences between margin, border and padding? 
Padding is the distance from the text inside a block to the edge of the block. A border is the edge of the block, and it can be designed to be a variety of sizes and styles. A margin is the distance from the edge of a block to the next closest block or to the edge of the page. One thing that my partner pointed out that is important to remember about margins is that two elements share a margin. If one block has a margin of 5em and one next to it has a margin of 7em, there would be 7ems between them rather than 12.

What was your impression of this challenge overall?
Overall, this challenge was really helpful. There were certainly some momemnts of frustration, but between both my partner and I, we were able to get through each step without too much hassle. This helped me understand positioning in CSS better, and also helped me see more clearly what things I understand and what I need to keep working on.