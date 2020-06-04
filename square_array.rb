
def square_array(array)
  new_array = []
  array.each do |number| 
    new_number = number ** 2
    new_array.shift << new_number
    
end

end