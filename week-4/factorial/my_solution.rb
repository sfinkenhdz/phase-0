# Factorial

# I worked on this challenge with Eric Tenza.

# Your Solution Below

def factorial(number)

  if number == 0
    ans = 1
  elsif number == 1
    ans = 1
  else
    counter = number - 1
    ans = number * counter
    counter = counter - 1

    while counter != 0
      ans = ans * counter
      counter = counter -1
      if counter == 0
        break
      end
    end
  end

    p ans

end



# counter = number - 1
# ans = number * counter
# counter = counter - 1
#   if counter == 0
#     p ans
#   else
#     ans = ans * counter
#     counter = counter - 1
#   end
#   if counter == 0
#     p ans
#   else
#     ans = ans * counter
#     counter = counter - 1
#   end
#   if counter == 0
#     p ans
#   else
#     ans = ans * counter
#     counter = counter - 1
#   end
#   if counter == 0
#     p ans
#   else
#     ans = ans * counter
#     counter = counter - 1
#   end







# factorial(1) = 1
# factorial(2) = 2 * 1
# factorial (3) = 3 * 2 * 1
# factorial (4) = 4 * 3 * 2 * 1
# factorial (n) = n*(n-1)*

# product=3*(3-1) = 3*2 = 6
#       =2(*2-1) = 2*1 = 2
#       break





#whatever number is called, multiply by every smaller number to 1
#return the number