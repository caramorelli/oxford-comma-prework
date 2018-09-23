def oxford_comma(array)
  case array.length 
  when array.length == 1 
    puts array.first 
  when array.length == 2 
    puts array.first + ' and ' + array.last 
  else 
    array[0..-2].join(', ')
    array.insert(-2, 'and ')
  end 
end