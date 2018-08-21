

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    special = array.pop
    array.pop
    array.join(" , ")
    array.push("and" special)
  end
end
