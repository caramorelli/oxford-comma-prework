def oxford_comma(array)
  case array.length 
  when array.length == 1 
    puts array.first 
  when array.length == 2 
    puts array.first + ' and ' + array.last 
  else 
    list = array[0..-2].join(', ')
    puts list + ' and ' + array[-1]
  end 
end