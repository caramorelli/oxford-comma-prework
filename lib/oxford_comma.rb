def oxford_comma(array)
  case array.length 
  when array.length == 1 
    array.first 
  when array.length == 2 
    array.first + ' and ' + array.last 
  else 
  end 
end