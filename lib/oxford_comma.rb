def oxford_comma(array)
    if array.length == 0
      array.join
    elsif array.length == 1
      array.join(" and ")
    else array.length > 2
      array.insert(-2, " and ")
      array.join(", ")
    end
end


# if array.length == 0 if counter <= array.length-2 array.join(", ")   counter += 1   array.join(" and ")
# return array
# if array.length == 1
# array.join = " and "

#join until
      #new_array.push(", and" + arr)
# split into an array
