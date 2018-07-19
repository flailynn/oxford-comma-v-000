def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  else
    #some code
    last_element = array.pop
    string = array.join(", ")
    string = string + ", and #{last_element}"
  end
end
