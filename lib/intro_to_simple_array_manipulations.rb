def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end 

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(@new_neighborhood)
end

def using_pop(array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = "Antarctica"
  @continents.pop
end

def pop_with_args(array)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = ["Chihuahua", "Shiba Inu"]
  @dog_breeds.pop(2)
end

def using_shift(array) 
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = "Lagos"
  @my_favorite_cities.shift
end

def shift_with_args(array)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = "Blue Bell Creameries", "Ben & Jerry's"
  @ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  @another_language = "Python"
  @new_array = @list_of_programming_languages.insert(4, @another_language)
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(famous_robots, integer)
  famous_robots = ["Johnny 4", "R2D2", "Robocop"]
  integer = 2 
  deleted_robot = famous_robots.delete_at(integer)
end




  
