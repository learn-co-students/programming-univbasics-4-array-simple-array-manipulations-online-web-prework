def using_push (array,element)
  array.push(element)
end

def using_unshift (array,element)
  array.unshift(element)
end

def using_pop(array)
  element=array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  element=array.shift
end

def shift_with_args(array)
  element=array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array.insert(4,element)
end

def using_uniq(array)
  array.uniq
end  

def using_flatten(array)
  array.flatten
end

def using_delete(array,element)
  array.delete(element)
end
def using_delete_at(array,integer)
  array.delete_at(2)
end