puts "Enter a number of years"
years = gets.chomp # returns a string
years = years.to_i # converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s  # this converts the result to a 
puts "That's #{hours} hours."
puts "enter a number of decades now"
decades =gets.chomp
minutes=60*24*365*10*decades.to_i
puts "that number of decades is #{minutes} minutes"
puts "How old are you in years? "
age =gets.chomp
seconds = 60*60*24*365*age.to_i
puts "that means that you are #{seconds} seconds old and counting..."
puts "Thanks and bye for now, it was nice counting with you ;-)  "