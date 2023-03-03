thisIsAnArray = Array.new(5,3)
puts thisIsAnArray


 puts ""


otherArray = [1, -1, true, "Hi", "dog"]
puts otherArray
puts ""
puts otherArray.first(2)
puts ""
puts otherArray.last(3)

#We even can use push method

otherArray.push("OMG", 3)

#Using << to add an element at the end of the array. 

otherArray << "What?"

puts otherArray

puts ""

#We can use unshift and shift at the same way as how it works on javascript unshift for add an alement at teh begining and shift for extract an element from the same index. 

#By otrhe hand you can fin the difference between two arrays, using "-"
array1 = [1, 1, 1, 1, 2, 2, 3, 3, 4]
array2 = [1,4]
array3 = array1 - array2
puts ""
puts array3  #=> [2, 2, 3, 3]