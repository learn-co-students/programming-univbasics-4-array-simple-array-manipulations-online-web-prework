def using_push(array, element)
  array << element
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  arraytrash = []
  arraytrash << array.pop
  arraytrash.unshift(array.pop)
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  arraytrash = []
  arraytrash << array.shift
  arraytrash << array.shift
end

def using_concat(array , array2)
  array.concat(array2)
end

def using_insert(array , element)
  array.insert(4 ,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, index)
  array.delete_at(index)
end