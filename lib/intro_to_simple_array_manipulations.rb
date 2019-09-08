def using_push(array,string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array,string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_continent = array.pop
  p continents
  p deleted_continent
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = array.pop(2)
  p dog_breeds
  p small_dogs
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  least_favorite = array.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream = array.shift(2)
  p ice_cream_brands
  p ice_cream
end

def using_concat(array1, array2)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  my_favorite_things = array1.concat(more_favs)
  p my_favorite_things
end

def using_insert(array, new_element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  new_element = "Python"
  list_of_programming_languages = array.insert(4, new_element)
  p list_of_programming_languages
end

def using_uniq(duplicates)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts = duplicates.uniq
  p haircuts
end

def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments = array.flatten
  p instruments
end

def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  string = "Steven"
  instructors = array.delete("Steven")
  p instructors
end

def using_delete_at(array, num)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  num = 2
  famous_robots = array.delete_at(num)
  p famous_robots
end
