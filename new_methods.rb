def foo(a, b)
   if a%2==0 && b%2==0 
     puts "hooray"
   else
       puts "boo!"
   end
end

def xyz(x)
   return [x,x-1,x-2] 
end

def oct(array_8)
  new_arr=Array.new
  array_8.each do |sum|
    if sum%8==0
      new_arr.push(sum)
    end
  end
  return new_arr
end

puts "was the  call foo for 4 and 7 #{foo 4, 7}" 
puts
puts "was the call foo for 8 and 34 #{foo 8, 34}" 
puts
puts "calling xyz method for 10 #{xyz(10)}" #new_array
a=[6,16,80,90,56,72,45,40,32,624,78,50]
puts "an array divisible by 8 is #{oct(a)}" 
