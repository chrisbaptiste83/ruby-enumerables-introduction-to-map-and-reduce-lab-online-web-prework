 def map_to_negativize(source_array)
   n = 0 
  new_array = []
  while n < source_array.length 
 new_array.push(source_array[n] * -1)
  n += 1 
end 
new_array 
end 
 
 def map_to_no_change(source_array)
 n = 0 
  new_array = []
  while n < source_array.length 
 new_array.push(source_array[n])
  n += 1 
end 
new_array 
end 

def map_to_double(source_array) 
  
n = 0 
  new_array = []
  while n < source_array.length 
 new_array.push(source_array[n] * 2)
  n += 1 
end 
new_array 
end 
 
 def map_to_square(source_array)
   n = 0 
  new_array = []
  while n < source_array.length 
 new_array.push(source_array[n] **2)
  n += 1 
end 
new_array 
end 

def reduce_to_total(source_array,starting_point=0)
   n=0 
  total = 0
  while n < source_array.length 
  total += source_array[n] 
  n+=1
end 
total + starting_point

end

def reduce_to_all_true(source_array)
n=0 
while n < source_array.length 
true 
end
end

