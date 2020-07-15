def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array.insert(-2, "and")
    return array[0..-1].join(", ")
  end
end
