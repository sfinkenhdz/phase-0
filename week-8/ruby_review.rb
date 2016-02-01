
# Numbers to English Words

# I worked on this challenge with Emmett Susslin.
# This challenge took me 2 hours.


# Pseudocode

# make a method that accepts a number
# if it itentifies within the hash, as a key, return the value

#otherwise..

# Initial Solution


def make_words(n)


n_string = n.to_s


singles = {
  "1" => "one",
  "2" => "two",
  "3" => "three",
  "4" => "four",
  "5" => "five",
  "6" => "six",
  "7" => "seven",
  "8" => "eight",
  "9" => "nine",
  }


tens = {
  "2" => "twenty",
  "3" => "thirty",
  "4" => "forty",
  "5" => "fifty",
  "6" => "sixty",
  "7" => "seventy",
  "8" => "eighty",
  "9" => "ninety",
  }

 if n_string.length == 1

   puts singles[n_string]

   elsif n_string == "10"
   p "TEN!"

  elsif n_string == "11"
   p "eleven"

  elsif n_string == "12"
   p "twelve"

  elsif n_string == "13"
   p "thirteen"

   elsif n_string == "14"
   p "fourteen"

  elsif n_string == "15"
   p "fifeteen"

  elsif n_string == "16"
   p "sixteen"

  elsif n_string == "17"
   p "seventeen"

  elsif n_string == "18"
   p "eighteen"

   elsif n_string == "19"
   p "nineteen"



 elsif n_string.length == 2
   array = n_string.split(//)

    if array[1] == "0"
      p tens[array[0]]

    else
     p tens[array[0]] + singles[array[1]]

    end

   else n_string.length == 3
   p "ONE HUNDRED!"

  end
end

make_words(100)

# Refactored Solution






# Reflection

# What concepts did you review or learn in this challenge?
# I reviewed how to create a new method, nested if statements, and several built-in methods.
# What is still confusing to you about Ruby?
# Overall, it makes sense. Just need to keep practicing to get faster and better.
# What are you going to study to get more prepared for Phase 1?
# I'm going to do as many challenges in the Ruby review module as I can. I may also play around on Rubyque if I have time.