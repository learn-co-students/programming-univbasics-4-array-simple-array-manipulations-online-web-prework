def using_push(array, update)
  array.push(update)
end

def using_unshift(array, update)
  array.unshift(update)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  # Stored in variable
  two_returned = array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  # Not stored just returned
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, update)
  array.insert( 4, update)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, to_remove)
  array.delete(to_remove)
end

def using_delete_at(array, index)
  array.delete(array[index])
end

