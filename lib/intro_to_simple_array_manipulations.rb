def using_push(array, element)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift(array, element)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  bouroughs_in_nyc.unshift("Staten Island")
end

def using_pop(continents)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop("Antarctica")
end

def using_pop(array)
  return array.pop 
end

 def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end
  
def using_insert(list_of_programming_languages, another_language)
    list_of_programming_languages.insert(4, another_language)
end
  
def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten 
end

def using_delete(instructors, no_offense_steven)
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robot)
  famous_robots.delete_at(2)
  
end