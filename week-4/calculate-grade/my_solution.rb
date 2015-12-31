# Calculate a Grade

# I worked on this challenge with Tim Kelly.


# Your Solution Below


def get_grade(average)
  if average <=100 && average >=90
    p "A"
  elsif average <=89 && average >=80
     p "B"
   elsif average <=79 && average >=70
     p "C"
   elsif average <=69 && average >=60
     p "D"
   else
     p "F"
  end
end