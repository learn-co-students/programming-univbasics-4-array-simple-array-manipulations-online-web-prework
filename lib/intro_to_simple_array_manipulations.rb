def using_push(colors_in_the_rainbow, next_color)
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Manhattan", "Queens", "Brooklyn", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
  deleted_string = continents.pop
  
  p deleted_string
end

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
  
  p dog_breeds
  p small_dogs
end

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
  
  p im_so_over_this_city
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
  
  p ice_cream_brands
  p brands_removed
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  new_array = list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  flat_array = instruments.flatten 
end

def using_delete(instructors, "Steven")
  no_offense_steven = instructors.delete
  
  p instructors
end