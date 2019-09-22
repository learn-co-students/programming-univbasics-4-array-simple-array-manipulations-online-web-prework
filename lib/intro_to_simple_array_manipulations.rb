def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   new_neighborhood = "Staten Island"
   bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds)
  dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end
  
def shift_with_args(array)
    ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = ice_cream_brands.shift(2)
  end

def using_concat(my_favorite_things, more_favs)
    my_favorite_things.concat(more_favs)
  end

def using_insert(array, string)
    list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    new_array = list_of_programming_languages.insert(4, another_language)
  end
  
  def using_uniq(array)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = haircuts.uniq
end

def using_flatten(array)
     instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = instruments.flatten
end

def using_delete(instructors, no_offense_steven)
    instructors.delete(no_offense_steven)
end

def using_delete_at(array, integer)
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(2)
end
  