require 'pry'

def square_array(array)
  counter = 0
  array.each do |number|
    array[counter] = number**2
    counter += 1
    # binding.pry
  end
end

# with collect method

# def square_array(array)
#   array.collect{|number| number**2}
# end
