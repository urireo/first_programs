def add_up(i)
  tot=0    
  for num in (1..i)  do 
      tot +=num
  end
  return (tot)
end
puts "give me an integer: "
total = add_up(gets.chomp.to_i)
puts "Total is #{total}"