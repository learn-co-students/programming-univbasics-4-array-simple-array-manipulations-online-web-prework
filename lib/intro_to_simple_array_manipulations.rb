def using_push(array, element)
  array.push(element)  
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  x = 0 
  while x < array2.size()
    array1.push(array2[x])
    x += 1
  end
  return array1
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten 
end

def using_delete(array, mystring)
  array.delete(mystring)  
end

def using_delete_at(array, num)
  array.delete_at(num)
end


