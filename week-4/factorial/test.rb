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

factorial(0)


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






# def factorial(number)
#   counter = number - 1
#   while counter > 1
#     answer = number * counter
#     return answer
#     counter += 1
#   end
#     p answer
# end



# def factorial(number)
#   counter = number
#   while counter > 1
#     p counter
#     counter += 1
#     answer = number * counter
#   end
# end



