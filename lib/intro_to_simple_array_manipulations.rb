def using_push(colors_in_the_rainbow, next_color)
  return colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  return bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  return continents.pop()
end

def pop_with_args(dog_breeds)
  return dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  return my_favorite_cities.shift()
end

def shift_with_args(ice_cream_brands)
  return ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  return my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  return list_of_programming_languages.insert(4, another_language)
end

def using_uniq(haircuts)
  return haircuts.uniq()
end

def using_flatten(instruments)
  return instruments.flatten()
end

def using_delete(instructors, str)
  return instructors.delete(str)
end

def using_delete_at(famous_robots, integer)
  return famous_robots.delete_at(integer)
end
