list_of_integers = [2, 5, 7]

 lower_bound = 1
 upper_bound = 10

  list_of_integers.each do |n|
    answer = 0
     if n >= lower_bound && n <= upper_bound
      answer = answer + 1
    else
    end

    p answer

  end


# def total(array)
#     answer = 0
#     array.each do |num|
#         answer += num
#     end
#     p answer
# end