roomtidy = 4;
secondVariable = 5
if roomtidy < 4
    puts "It's working"
elsif roomtidy == 4
    puts "The secundary statement is working"
end



#using one line: 

puts "You can do the statement in only 1 line" if roomtidy == 4

#using logical operators: 

if roomtidy < 5 && secondVariable > 4
    puts "Now we are using logical operators && || and !, even we can use 'and' & 'or' words as a logical operators. "
end

#Case stratements

grade = 'F'

did_i_pass = case grade
when 'A' then puts "Hell yeah!"
when 'D' then puts "Don't tell your mothe"
else puts "'You shall not pass!'"
end

#Ternary operator

age = 19 

response = age < 19 ? "You still have your entire life ahead of you" : "You'are all grown up"
puts response




