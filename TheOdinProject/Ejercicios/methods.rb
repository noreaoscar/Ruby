# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'

puts "Please enter your name"
name = gets.chomp
puts "Now enter your lastname"
lastName = gets.chomp
lengthName = name.length
puts "Thank you " + name + " " + lastName + "."
puts lengthName


#You can create your own custom methods in Ruby using the following syntax: 

def my_name
    "Joe Smith"
end

puts my_name

puts ""

def greet(name)
    "Hello, " + name + "!"
end
puts greet("Jhon")

puts ""

def even_odd(number)
    if number % 2 == 0
        "#{number} That is an even number."
    else
        "#{number} That is an odd number."
    end
end

puts even_odd(13)
puts even_odd(12)



