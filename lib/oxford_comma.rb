def oxford_comma
  
  array.last = "and " + array.last
  array.join(", ")
end