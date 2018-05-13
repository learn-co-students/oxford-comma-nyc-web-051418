def oxford_comma(array)
  
  if array.length == 1
     "#{array[0]}"
     
  elsif array.length == 2
    array.join(" and ")
    
  elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
        array.join(", ")
        
  end
end