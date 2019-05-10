def my_select(collection)
 # your code here!
 i=0 
 new_array=[]
 while i<collection.length 
 new_array.push yield(collection[i])
 i+=1 
end
my_select(n) do|i|
if i.even?
end 