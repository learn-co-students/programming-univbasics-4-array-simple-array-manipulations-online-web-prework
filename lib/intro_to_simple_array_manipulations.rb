def using_push(array, string)
  array.push(string)
end

def using_unshift(array,string)
  return array.unshift(string)
end 



def using_pop(array)
  return array.pop  
end

def pop_with_args(array, arg = 2)
  #puts array.pop(arg)
  return array.pop(arg)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array, arg = 2)
  return array.shift(arg)
end

def using_concat(array1, array2)
   return array1.concat(array2) 
 end 
 
def using_insert(array, new)
  return array.insert(4, new)
end

def using_uniq(array)
  return array.uniq 
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, string) 
  return array.delete(string)
end 

def using_delete_at(array, integer)
   return array.delete_at(integer)
end
  
  