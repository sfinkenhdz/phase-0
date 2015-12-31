What does puts do?
"puts" prints a string followed by a new line. It does NOT return (pass on) anything.

What is an integer? What is a float?
An integer is a whole number (e.g. 5, 1589, -12, 0). A float is a number that includes decimal places (e.g. 5.67, 143.5679, 1.0).

What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

Float division will return a float value, and integer division will return an integer value. So, float division will return a number with decimal places and integer division will return a number without decimal places. Even if no decimal places are necessary, you'll get them with float division. For example, 4/2 will return 2.0. Integer division will drop anything after the decimal place, meaning it will always round down. If you do 99/100, the exact answer is .99. However, if you use integer division, you'll get an answer of 0 because it rounds down. Float division is more precise. You'll only want to use integer division if you want the nearest whole number without going over. This is useful if you are dividing things that you can't have a part of, for example people or concert tickets. You can't have half or a third of a person, and you can't buy half or even .99 of a concert ticket.

```ruby
puts 'hours-in-year'
markdown = Hours-in-year.new
puts markdown.to_html
```

```ruby
require 'minutes-in-decade'
markdown = Minutes-in-decade.new
puts markdown.to_html
```

https://github.com/sfinkenhdz/phase-0/blob/master/week-4/definining-variables.rb
https://github.com/sfinkenhdz/phase-0/blob/master/week-4/simple-string.rb
https://github.com/sfinkenhdz/phase-0/blob/master/week-4/basic-math.rb

How does Ruby handle addition, subtraction, multiplication, and division of numbers?
Ruby uses +, -, * and /, respectively.

What is the difference between integers and floats?
Integers are whole numbers with no decimal places. Floats are numbers with decimal places.

What is the difference between integer and float division?
See above.

What are strings? Why and when would you use them?
A string is basically a list of characters strung together. Most commonly, a string would be a group of words, but it can contain any symbol. A number can be a string, but if it is a string you can't do math with it. Most of the time that you would use strings is when you want your computer to print out or do something with that series of characters, whether it is a sentence, someone's name, or the year someone was born.

What are local variables? Why and when would you use them?
Local variables live inside a method. You would use local variables if you only want those variables to be able to be accessed and used within that method, and you don't want them messed with outside of that method.

How was this challenge? Did you get a good review of some of the basics?
This challenge was fine. It was a good review of the basics, but almost too easy. I would have rather used this time working on something else.