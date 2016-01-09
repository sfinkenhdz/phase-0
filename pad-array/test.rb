def pad(array, min_size, value = nil) #non-destructive
  new_array = []
  array.each do |item|
    new_array.push item
  end
  if new_array.length >= min_size
    return new_array
  else
    x = new_array.length
    until x == min_size
    new_array << value
    x += 1
  end
  end

end

pad([1,2,3,4], 6, value="nil")