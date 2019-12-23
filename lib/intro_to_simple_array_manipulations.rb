def using_push(array,string)
  up_ar = array.push(string)
  return up_ar
end

def using_unshift(array,string)
  uns_array = array.unshift(string)
  return uns_array
end

def using_pop(array)
  return array1 = array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1,array2)
  return array1.concat(array2)
end

def using_insert(array,var)
  return array.insert(4,var)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array,string)
  return array.delete(string)
end

def using_delete_at(array,num1)
  return array.delete_at(num1)
end
