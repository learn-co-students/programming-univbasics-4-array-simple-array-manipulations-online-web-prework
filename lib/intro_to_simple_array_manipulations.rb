def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
   colors_in_the_rainbow.push("violet")
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift ("Staten Island")
end

def using_pop (array)
 continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
continents = array.pop
 
end

def pop_with_args (array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds = array.pop(2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end
def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat (my_favorite_things, more_favs)
 
  my_favorite_things.concat(more_favs)
  end

def using_insert (array, another_language)
  array = ["Ruby","JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  another_language = 
  array.insert(4, another_language)
end
  def using_uniq (array)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    array.uniq
end

def using_flatten (array)   
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete (array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  array.delete ("Steven")
end

def using_delete_at (array, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  array.delete_at(2)
end
    