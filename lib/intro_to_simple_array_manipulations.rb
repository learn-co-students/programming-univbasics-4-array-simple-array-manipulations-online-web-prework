def using_push(colors_in_the_rainbow, next_color)
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(continents)
  continents.size
  continents.pop
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

def using_insert(array, int)
  array.insert(4, "Python")
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

def using_delete_at(array, int)
 array.delete_at(2)
end
