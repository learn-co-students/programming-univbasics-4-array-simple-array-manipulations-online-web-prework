def using_push(array,string)
 array.push(string)
end
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  updated_array = using_push(colors_in_the_rainbow,next_color)
  
def using_unshift(array,string)
    array.unshift(string)
end
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
updated_array = using_unshift(bouroughs_in_nyc, new_neighborhood)
updated_array.size

def using_pop(array)
  array.pop 
end
continents = ["Africa", "North America", "South America","Asia", "Australia", "Oceania", "Antarctica"]
using_pop(continents)
continents.size

def pop_with_args(array)
  array.pop(2)
end
dog_breeds = ["Chihuahua", "Shiba Inu","Great Dane", "Golden Retriever"]
small_dogs = pop_with_args(dog_breeds)

def using_shift(array)
  array.shift
end
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
def im_so_over_this_city 
array.shift(my_favorite_cities)
end

def shift_with_args(array)
  array.shift(2)
end
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
shift_with_args(ice_cream_brands)

def using_concat(array,array2)
  array.concat(array2)
end
my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
def all_my_favs
  using_concat(my_favorite_things,more_favs)
end

def using_insert(array,element)
array.insert(4,element)
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"

new_array = using_insert(list_of_programming_languages,another_language)

def using_uniq(array)
  array.uniq 
end

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
new_array = using_uniq(haircuts)

def using_flatten(array)
  array.flatten 
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
flat_array = using_flatten(instruments)

def using_delete(array,string)
  array.delete(string)
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense_steven = using_delete(instructors, "Steven")

def using_delete_at(array,x)
  array.delete_at(x)
end

famous_robots = ["Johnny 5", "R2D2", "Robocop"]
deleted_robot = using_delete_at(famous_robots,2)





