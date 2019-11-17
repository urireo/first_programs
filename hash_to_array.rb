def hash_to_array_function (hash_i={})# If a hash is the last argument on a method call, no braces are needed, thus creating a really clean interface
  new_array=hash_i.to_a #converts hash into array
  puts "new array combined keys and values  is: #{new_array}" 
  puts "array of Keys: #{hash_i.keys}" 
  puts"array of values: #{hash_i.values}" 
end

hash_input=Hash.new

5.times do
  puts "key name:"
  key=gets.chomp #or   #array_keys.push(gets.chomp)
  puts "value for #{key} :"
  vals=gets.chomp  #or    #array_vals.push(gets.chomp)
  hash_input[key]=vals
end
  
puts "Your hash is #{hash_input}"
puts "...now calling function to create array of keys and values"
hash_to_array_function(hash_input)