puts "What is your first name? "
first= gets.chomp 
fullname= [first," "]
puts "Do you have a middle name? "
answer =gets.chomp
if (answer =="yes") or (answer == "y")
    puts "What is your middle name? "
    middle=  gets.chomp
    fullname.push(middle)
    fullname.push (" ")
else
    #no middle name
end    
puts "What is your last name? "
last =gets.chomp
fullname.push (last)
puts "Hello "+ fullname.join 
