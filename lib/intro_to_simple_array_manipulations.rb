def using_push(arr, str)
  updated_array = arr.push(str)
  return updated_array
end

def using_unshift(arr, str)
  updated_array = arr.unshift(str)
  return updated_array
end
  
def using_pop(arr)
  element = arr.pop
  return element
end

def pop_with_args(arr)
  updated_array = arr.pop(2)
  return updated_array
end

def using_shift(arr)
  element = arr.shift
  return element
end

def shift_with_args(arr)
  updated_array = arr.shift(2)
  return updated_array
end

def using_concat(arr, arr2)
  updated_array = arr.concat(arr2)
  return updated_array
end

def using_insert(arr,ele)
  updated_array = arr.insert(4, ele)
  return updated_array
end

def using_uniq(arr)
  updated_array = arr.uniq
end

def using_flatten(arr)
  flattened_array = arr.flatten
  return flattened_array
end

def using_delete(arr, str)
  deleted_instructors = arr.delete(str)
end

def using_delete_at(arr, i)
  deleted_element = arr.delete_at(i)
  return deleted_element
end