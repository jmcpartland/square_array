numbers = [1, 2, 3]

def square_array(numbers)
  square_numbers = []
  numbers.each { |a| square_numbers << a ** 2 }
  square_numbers
    
end