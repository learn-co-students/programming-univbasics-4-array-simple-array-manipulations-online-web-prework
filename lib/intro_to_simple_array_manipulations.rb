def using_push(array, a_string)
  array.push(a_string)
end

def using_unshift(array, a_string)
  array.unshift(a_string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, a_string)
  array.delete(a_string)
end

def using_delete_at(array, an_int)
  array[an_int].delete()