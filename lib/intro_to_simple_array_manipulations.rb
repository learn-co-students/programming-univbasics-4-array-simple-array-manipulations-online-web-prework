def using_push(array, string)
  array.push(string) 
end
 
 def using_unshift(array, string)
  array.unshift(string) 
end

def using_pop(array)
using_pop = array.pop
end

def pop_with_args(small_dogs)
chihuahua_breed = small_dogs.pop(2)
end

def using_shift(array)
using_shift = array.shift
end

def shift_with_args(small_dogs)
chihuahua_breed = small_dogs.shift(2)
end

def using_concat(my_favorite_things, more_favs)
my_favorite_things.concat(more_favs) 
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

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(index = integer)
end