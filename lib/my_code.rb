def map(array)
 #map return a new array of manipiputlated elemnts
 new=[]
 i = 0 
 while i < array.length 
 new.push yield(array[i]))
  i+=1
 end
 new 
end
