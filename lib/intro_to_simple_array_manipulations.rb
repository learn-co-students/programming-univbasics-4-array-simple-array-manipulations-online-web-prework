def using_push (colors_in_the_rainbow, next_color)
    colors_in_the_rainbow.push(next_color)
    p colors_in_the_rainbow
end

def using_unshift (bouroughs_in_nyc, new_neighborhood)
    bouroughs_in_nyc.unshift(new_neighborhood)
    p bouroughs_in_nyc
end

def using_pop (continents)
    deleted_string = continents.pop
    deleted_string
end

def pop_with_args (dog_breeds)
  dog_breeds.pop(2)
end

def using_shift (my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args (ice_cream_brands)
  ice_cream_brands.shift(2)
end

def using_concat (my_favorite_things, more_favs)
 my_favorite_things.concat (more_favs) 
end

def using_insert (array, language)
  array.insert(4, language)
end

def using_uniq (array)
 array.uniq 
end

def using_flatten (array)
 array.flatten  
end

def using_delete (array, delete)
  array.delete (delete)
end

def using_delete_at (array, delete_at)
  array.delete_at(delete_at)
end