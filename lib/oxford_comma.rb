def oxford_comma(array)

  item_count = array.size

  if item_count == 1
    return array[0]
  elsif item_count == 2
    return array.join(" and ")
  else
    last_item = array.pop
    return array.join(", ") + ", and " + last_item
  end

end
