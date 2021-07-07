def using_push(array, element)
  using_push = ["red", "orange", "yellow", "green", "blue", "indigo"]
  using_push.push("violet")
  
end

def using_unshift(array, element)
  using_unshift = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  using_unshift.unshift("Staten Island")
  
end

def using_pop(continents)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop
end 

def pop_with_args(dog_breeds)
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = @dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Franciso", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift
end 

def shift_with_args(ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Basking Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift(2) 
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

def using_uniq(haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Mohawk"]
  new_array = haircuts.uniq
  
end 

def using_flatten(instruments)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
  
end 

def using_delete(instructors "Steven")
  no_offense-steven = instructors.delete("Steven")

end 

