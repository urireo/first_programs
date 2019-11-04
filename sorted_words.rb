word="a"
ar_names=Array.new
while word !=""
  puts " give me a word: "
  word=gets.chomp
  ar_names.push (word)
end
puts ar_names.sort
