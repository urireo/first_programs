
def hangman(letra, pal_array)
  arreglo=[]
  j=pal_array.length
  for i in(1..j) do
    if ((pal_array[i-1].to_s.upcase)==letra.upcase)
       arreglo=arreglo.push(letra.upcase)
    else
      arreglo=arreglo.push("_")
    end
  end
  return arreglo
end
result=[]
lista=["dog","amazing","extraordinary","wonderful","excilerating","imaginary","rhinoceros","Africa","orange","education","tomorrow","future","astronout","internet","elephant","magic"]
lista.shuffle!
puts" your word has been chosen... "
pala= lista[0]
puts pala
puts" give me a letter: "
letra=gets.chomp
result= hangman(letra,lista[0].chars.to_a) #pala)  #choses an element form the lista and it converts the word into an array
puts result.join()