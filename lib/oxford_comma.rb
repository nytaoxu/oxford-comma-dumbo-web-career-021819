def oxford_comma(array)
  if array.length == 1
    return array.join
  end
  array.last = "and " + array.last
  array.join(", ")
end