
stringReceived = gets.chomp
alphabetArray = [ "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "w", "x", "y", "z", "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "w", "x", "y", "z"]
newWord = ""


i = 0
loop do
    if stringReceived[i].eql?(alphabetArray[i])
        newWord = newWord + alphabetArray[i + 2]
    end
    i += 1
    break if i > 100
end


puts newWord