def using_push(colors_of_the_rainbow, next_color)
  next_color = "violet"
  updated_array = colors_of_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(contenients)
  updated_array = contenients.pop
end

def pop_with_args(dog_breeds)
  small_dogs= dog_breeds.pop(2) 
end

def using_shift(my_favorite_cities)
  im_so_over_this_city= my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  brands_removed= ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  new_array = list_of_programming_languages.insert(4,another_language)
end
def using_uniq(haircuts)
  new_array = haircuts.uniq
end

def using_flatten(array)
  new_array = array.flatten
end

def using_delete(instructors,string)
  no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(array,integer)
  new_array = array.delete_at(2)
end 