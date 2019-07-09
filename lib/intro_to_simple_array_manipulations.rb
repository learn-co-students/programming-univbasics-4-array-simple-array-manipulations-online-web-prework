def using_push(lo, la)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(lo,la)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
def using_pop(continents)
  continents.pop
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
def pop_with_args(dog_breeds)
  statement= dog_breeds.pop(2)
  return statement
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
def using_shift(my_favorite_cities)
  new_array=my_favorite_cities.shift
return new_array
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
def shift_with_args(ice_cream_brands)
  new_array= ice_cream_brands.shift(2)
  return new_array
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
def using_concat(my_favorite_things,more_favs)
  my_favorite_things.concat(more_favs)
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
def using_insert(list_of_programming_languages,another_language)
  list_of_programming_languages.insert(4,another_language)
end

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
def using_uniq(haircuts)
  haircuts.uniq
end  

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
def using_flatten(instruments)
  instruments.flatten
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
jail= "Steven"
def using_delete(instructors,jail)
  instructors.delete(jail)
end

amous_robots = ["Johnny 5", "R2D2", "Robocop"]
num= 2
def using_delete_at(amous_robots,num)
  amous_robots.delete_at(num)
end

  

