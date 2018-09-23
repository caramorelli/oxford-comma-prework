def oxford_comma(array)
  case array.length 
  array.length == 1 
    puts array.first 
  when array.length == 2 
    array.first + ' and ' + array.last 
  else 
    list = array[0..-2].join(', ')
    list + ' and ' + array[-1]
  end 
end