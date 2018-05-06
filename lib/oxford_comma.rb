def oxford_comma(array)
  if array.length < 2
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else
    new_last_array_item = "and #{array[-1]}"
    array.pop
    array << new_last_array_item
    array.join(", ")
  end
end
