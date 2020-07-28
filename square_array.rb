require 'pry'

def square_array(array)
  counter = 0
  array.each do |number|
    squared_number = number**2
    array[counter] = squared_number
    counter += 1
    # binding.pry
  end
end

# with collect method

# def square_array(array)
#   array.collect{|number| number**2}
# end
