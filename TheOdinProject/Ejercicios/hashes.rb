#A hash is conformed for a key, value and pointer =>

my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}

otherHash = { 9 => "nine", :six => 6 }

#We could access to a hash using the key, in exactly the same way as we access to an array.

puts otherHash[9]
puts my_hash["an array"]

#we could add daa

otherHash["added"] = "New element"
puts otherHash
puts otherHash["added"]

#As tha same way we could delete data using the method .delete

puts "Deleting using delete method"
otherHash.delete("added")
puts otherHash

#We could searcg the valuos or keys separete of the hash

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

books.keys      #=> ["Infinite Jest", "Into the Wild"]
books.values    #=> ["David Foster Wallace", "Jon Krakauer"]

#By other hand, we could merge two hashes but we have to be careful because the second hash will overwrite the first if both have the same key. 

#e.g: 

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }