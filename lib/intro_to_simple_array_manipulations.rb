def using_push(array, element)
  array.push(element)  
end

def using_shift(array)
  array.shift
end

def using_unshift(array, element)
  array.unshift(element)                     
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array, pop_num = 2)
  array.pop(pop_num)
end

def shift_with_args(array, shift_num = 2)
  array.shift(shift_num)
end

def using_insert(array, element)
  array.insert( 4, element)
end

def using_concat(array_one, array_two)
  array_one.concat(array_two)
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

def using_delete_at(array, position)
  array.delete_at(position)
end