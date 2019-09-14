def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end

def pop_with_args(dog_breeds)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = Array.new
  small_dogs.push(dog_breeds.pop)
  small_dogs.unshift(dog_breeds.pop)
  dog_breeds.compact!
  return small_dogs
end

def using_shift(my_favorite_cities)
  ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = my_favorite_things.concat(more_favs)
end
  
def using_insert(list_of_programming_languages, another_language)
  ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = "Python"
  new_array = list_of_programming_languages.insert(4,another_language)
end

def using_uniq(haircuts)
  ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
end

def using_flatten(instuments)
  ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instuments.flatten
end

def using_delete(instructors, no_offense_steven)
  ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robot)
  ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end



