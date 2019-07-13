def using_push(array,string)
return array.push(string)
end

def using_unshift(array,string)
return array.unshift(string)
end 

def using_pop(array)
  return array.pop()
end


def pop_with_args(array)
return array.pop(2)
end 

def using_shift(array)
return array.shift()
end 

def shift_with_args(array)
 return array.shift(2)
end 

def using_concat(array, string)
 return array.concat(string) 
end 

def using_insert(array,string)
 return array.insert(4, string)
end 

def using_uniq(array)
  return array.uniq()
end 

def using_flatten(array)
return array.flatten()
end

def using_delete(array,string)
return array.delete(string)
end

def using_delete_at(array,index)
  item = array[index]
  return array.delete(item)
end 

