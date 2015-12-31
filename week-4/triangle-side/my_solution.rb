# I worked on this challenge with Tim Kelly.


# Your Solution Below

def valid_triangle?(a, b, c)
  if a == 0 || b == 0 || c == 0
    false
  elsif (a+b) > c && (a + c) > b && (b+c) > a
    true
  end
end


