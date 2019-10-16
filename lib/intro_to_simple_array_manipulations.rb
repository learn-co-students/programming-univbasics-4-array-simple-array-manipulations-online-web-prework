def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last_item = array.pop
  p last_item
end

def pop_with_args(array)
  last_item = array.pop(2)
end

def using_shift(array)
  first_item = array.shift 
  p = first_item
end

def shift_with_args(array)
  first_item = array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  no_duplicates = array.uniq 
end

def using_flatten(array)
  array_strings = array.flatten 
end

def using_delete(array, string)
  strings_removed = array.delete(string)
end

def using_delete_at(array, integar)
  new_array = array.delete_at(integar)
end


