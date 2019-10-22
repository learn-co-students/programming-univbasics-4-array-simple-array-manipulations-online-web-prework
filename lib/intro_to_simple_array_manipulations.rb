def using_push(array, element)
  colors_in_a_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_a_rainbow.push(next_color)
  
  p colors_in_a_rainbow
end

def using_unshift(array, element)
  boroughs_of_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  boroughs_of_nyc.unshift(new_neighborhood)
  
  p boroughs_of_nyc
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
  
  array.pop
  p deleted_string
  return deleted_string 
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
  
  array.pop(2)
  p dog_breeds
  return small_dogs
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
  
  array.shift
  p my_favorite_cities
  return im_so_over_this_city
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    brands_removed = ice_cream_brands.shift(2)
    
    array.shift(2)
    p ice_cream_brands
    return brands_removed
end

def using_concat(array, element)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
    all_my_favs = my_favorite_things.concat(more_favs)
    
    array.concat(element)
    p my_favorite_things
    return all_my_favs
end

def using_insert(array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    another_language = "Python"
    new_list = list_of_programming_languages.insert(4, another_language)
    
    return new_list
end

def using_uniq(array)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = haircuts.uniq
    
    return new_array
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
     flat_array = instruments.flatten
     
     p instruments
     return flat_array
end

def using_delete(array, element)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = instructors.delete("Steven")
    
    array.delete(element)
    p instructors
    return no_offense_steven
end

def using_delete_at(array, element)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = famous_robots.delete_at(2)
    
    array.delete_at(element)
    p famous_robots
    return deleted_robot
end