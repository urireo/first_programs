def divisible(arreglo)
    i=1
    while i<101 do
      if i%2==0 || i%3==0 ||i%5==0
        arreglo.push(i)
      end
      i+=1
    end
    #return arreglo
end
ar=[]
divisible(ar)
puts ar