def using_push(array, value)
  array.push(value)
end

def using_unshift(array, value)
  array.unshift(value)
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

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, value)
  array.insert(4, value)
end

def using_uniq(array)
  array.uniq()
end

def using_flatten(array)
  array.flatten()
end

def using_delete(array, value)
  array.delete(value)
end

def using_delete_at(array, index)
  array.delete_at(index)
end
