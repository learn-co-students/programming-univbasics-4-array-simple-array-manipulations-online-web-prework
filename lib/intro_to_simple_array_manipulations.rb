def using_push(array, string)
  updated_array = array.push("violet")
end

def using_unshift(array, string)
  updated_array = array.unshift("Staten Island")
end

def using_pop(array)
  updated_array = array.pop
  p updated_array
end

def pop_with_args(array)
  updated_array = array.pop(2)
  p updated_array
end

def using_shift(array)
  updated_array = array.shift
  p updated_array
end

def shift_with_args(array)
  updated_array = array.shift(2)
  p updated_array
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(4, "Python")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(2)
end
