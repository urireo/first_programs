a=[1,2,3]
puts a.length.to_s
foods =["rabano", "platano","sandia"]
puts foods #prints out line by line all elements in array foods
puts #prints a blank line
puts foods.to_s #prints all the elements in the array, just how we defined it
puts
puts foods.join(",- ") #prints array with a  ,-  in between each element
puts
puts foods.join (" *** ") # prints array with a *** in between each element
puts foods.join #puts array string without any space in between
bevidas =["leche","agua","jugo","vino"]
puts bevidas
alimentos=[foods,bevidas]
puts alimentos
myarray = [] 
myarray << "this" 
myarray << 1 
myarray << "seven"
puts "value of myarray is "
puts  myarray[1]
newarray = ["a", "b", "c"] 
newarray.push("seven") 
newarray[0] = "d"
puts newarray
x = ["a","b","c"] 
y = [7, 8, 9] 
ar = [x, y]
puts "new value of ar 1,0 is "
puts ar[1,0]