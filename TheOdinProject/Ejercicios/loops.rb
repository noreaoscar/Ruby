#loop loop 
# It's an infinite loop that will keep going unless you specifically request for it to stop, using the break command. 

puts "<<loop>>"
puts ""


i = 0

puts "i = 0 
loop do 
    puts 'I is #{i}' \n i +=2 
    break if i >= 15
end
-
It returns:"

i = 0
loop do
    puts "I is #{i}"
    i +=2
    break if i >= 15
end


#While Loop
#is similar than loop but you declare a condition that will break out of the loop up front. 
puts ""
puts "<<while>>"
puts ""
i = 0

puts "
i = 0
while i < 10 do
    puts 'i is #{i}'
    i += 1
end
-
It returns:"
i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end

#until
#Is exactly the opposite of while loop
puts ""
puts "<<until>>"
puts ""
i = 0

puts "i = 0
until i >= 10 do
    puts 'i is #{i}'
    i += 1
end 
-
It returns:"

i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end

#Ranges
#Even we can define the range of iteration ejj: 0..5 it starts in 0 to 5. 
puts ""
puts "<<Ranges>>"
puts ""

puts "for i in 0..5
puts '\#{i} zombies incoming!'
end
"
for i in 0..5
    puts "#{i} zombies incoming!"
end


#Times
#on other hadn we can iterate x times
puts ""
puts "<<TIMES>>"
puts ""
5.times do
    puts "Hello, world"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

#upto - downto
#This logic iterate from the value to other valuo, up or down

puts ""
puts "<<upto - downto>>"
puts ""

5.upto(10){|num| puts "#{num}"}

10.downto(5){|num| puts "#{num}"}



