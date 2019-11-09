def using_push(array, element)
  array.push("violet")
  new_array = array
end

def using_unshift(array, element)
  array.unshift("Staten Island")
  new_array = array
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

def using_concat(array, more_favs)
  array.concat(more_favs)
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

def using_delete(array, element)
  array.delete(element)
end

def using_delete_at(array, element)
  array.delete_at(2)
end