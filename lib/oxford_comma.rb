def oxford_comma(array)
  return array.join(' and ') if list.size < 3
  list[-1] = "and" + [-1]
  list.join(', ')

 #if array.length == 2
#  array.join (" and ")
#elsif array.length > 2
#    array.insert(-2, "and")
#  array[0..-1].join(", ")
#  array.join
#end
end
