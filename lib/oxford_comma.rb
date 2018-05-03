def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3
    second_last_entry = array.length - 2 
    last_entry = array.length - 1
    msg = array[0..second_last_entry].join(", ")
    return "#{msg}, and #{array[last_entry]}"
  end
end