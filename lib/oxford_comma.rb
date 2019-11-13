def oxford_comma(array)
  elsif array.length == 1 
   return array[0]
  elsif array.length == 2 
   return array.join( "and")
  els array.length > 2 
  return array[0..2].join(",")+ ", and" + array[-1]
end
end