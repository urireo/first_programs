puts"Give me a starting year? :"
sy=gets.chomp.to_i
puts"Give me an ending year? :"
ey=gets.chomp.to_i
if (sy%4==0)
  x=sy
else
  x=(4*(sy/4))+4 #first divisible by 4 number 
end
puts" Leap years in that range of years are: "
while (x <(ey+1)) do
  if  ((x % 100)!=0) 
    puts "#{x} "  #leap year
  elsif  ((x % 400)==0)
    puts "#{x} "  # leap year older divisible  by 400 than 100
  end
    x=x+4
end