def square_array(array)
  final = array.each {|x| x * x << array}
  return final
end