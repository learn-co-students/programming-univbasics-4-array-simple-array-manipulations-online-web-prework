def using_push(colors_in_the_rainbow ,  next_color  )
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
     next_color = "violet"
   colors_in_the_rainbow.push(next_color)
end

def using_unshift( array, string)
 array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    string = "Staten Island"
   array.unshift(string)
end

def using_pop(array)
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   @continents.pop
end

def pop_with_args(array)
 @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
 @dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = @my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
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
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  new_array = haircuts.uniq
end

def using_flatten(instruments)
 instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
end

def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

def using_delete_at(array, integer)
  array= ["Johnny 5", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = array.delete_at(integer)
 
end