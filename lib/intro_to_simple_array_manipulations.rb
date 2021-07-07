def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift(new_neighborhood)
end 

def using_pop(continents)
  deleted_string = continents.pop
end 

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end 

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end 

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end 

def using_concat(my_favorite_things,more_favs)
  my_favorite_things.concat(more_favs)
end 

def using_insert(list_of_programming_languages,another_language )
  list_of_programming_languages.insert(4, another_language)
end 

def using_uniq(haircuts)
  haircuts.uniq
end 

def using_flatten(instruments)
  instruments.flatten
end 

def using_delete(instructors,no_offense_steven)
  instructors.delete(no_offense_steven)
end 

def using_delete_at(famous_robots, deleted_robot)
  famous_robots.delete("Robocop")
end 

  


