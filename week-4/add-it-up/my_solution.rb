# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge Eric Tenza.

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: array of numbers
# Output: total
# Steps to solve the problem.
# 1. Add the first number to the second.
# 2. Add the third number to the total.
# 3. Add the fourth number to the total...add the nth number to the total.

# 1. total initial solution



# 3. total refactored solution
def total(array)
    answer = 0
    array.each do |num|
        answer += num
    end
    p answer
end




# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: array strings
# Output: sentence
# Steps to solve the problem.
# 1. Separate each word by a space.
# 2. Capitalize the first letter.
# 3. Add a period.
# 4. Print/return the sentence.



# 5. sentence_maker initial solution
# def sentence_maker(sentence)
#     new_sentence = sentence.join(" ")
# end


# 6. sentence_maker refactored solution

def sentence_maker(sentence)
    new_sentence = sentence.join(" ")
    p new_sentence.capitalize + "."
end


