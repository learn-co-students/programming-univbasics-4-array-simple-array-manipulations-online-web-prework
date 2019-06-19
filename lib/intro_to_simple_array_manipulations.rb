def using_push(array,string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = colors_in_the_rainbow.push("violet")
end

def using_unshift (array,string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(array)
  # continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   #continents.pop
   #return continents.pop
   array.pop
  
end

#def pop_with_args(array)
 # dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  #small_dogs = dog_breeds.pop(2)
 # dog_breeds= dog_breeds.pop(2)
#end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  #my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 # my_favorite_cities = my_favorite_cities.shift
 return array.shift
end
  
def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands = ice_cream_brands.shift(2)
end

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array,element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end
  
def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end