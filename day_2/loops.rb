numbers_data = [ 2, 4, 5, 8 ]
more_numbers = [6, 7, 8, 9]
def map( numbers )

  new_numbers = []
  for number in numbers
    new_numbers.push(number * 2)
  end  

  return new_numbers

end

print map ( numbers_data )
print map ( more_numbers )