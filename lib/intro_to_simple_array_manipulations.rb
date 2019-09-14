# push method
def using_push(array,string)
  
  array.push(string)
  
end

# unshift method
def using_unshift(array,string)
  
  array.unshift(string)
  
end

# pop method
def using_pop(array)
  
  array.pop
  
end

# pop with arguments method
def pop_with_args(array)
  
  array.pop(2)
  
end

# shift method
def using_shift(array)
  
  array.shift

end 

# shift with arguments method
def shift_with_args(array)
  
  array.shift(2)

end 

# concatenate method 
def using_concat(array,songs)
  
  we_da_best = array.concat(songs)
  
end 

# insert method ---failed
def using_insert(array,element)
  
  array.insert(4,element)

end

# uniq method ---passed
def using_uniq(array)
  
  array.uniq

end

def using_flatten(array) 
  
  array.flatten
  
end 

# delete method ---passed
def using_delete(array,string)
  
  array.delete(string)

end

# delete_at method ---failed
def using_delete_at(array,integer)
  
  array.delete_at(integer)

end
