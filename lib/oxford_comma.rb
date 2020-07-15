def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.insert(-2, "and")
    array[0..-3].join(", ")
    return array.join
  end
end
