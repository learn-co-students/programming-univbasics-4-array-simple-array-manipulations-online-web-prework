def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(continents)
  continents.pop(2)
end
  
def using_shift(continents)
  continents.shift
end

def shift_with_args(continents)
  continents.shift(2)
end

def using_concat(my_favorite_things, all_my_favs)
  my_favorite_things.concat(all_my_favs)
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
  array.delete_at(integer)
end