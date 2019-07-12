def using_push(array, string)
  array.push("violet")
end

def using_unshift(array, string)
  array.unshift("Staten Island")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
   small_dogs = array.pop(2)
  return small_dogs
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  brands_removed = array.shift(2)
  return brands_removed
end

def using_concat (my_favorite_things, more_favs)
  (my_favorite_things).concat(more_favs)
end

def using_insert (array, element)
  array.insert(4, element)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array, integer)
  array.delete_at(integer)
end
  
