def using_push(array, string)
array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  element=array.pop
end

def pop_with_args(array)
  "Chihuahua"= @dog_breeds.pop
  "Shiba Inu"= @dog_breeds.pop
end

def using_shift
 @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
 "Lagos"= @my_favorite_cities.shift
end 

def shift_with_args
   @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
   "Blue Bell Creameries"=@ice_cream_brands.shift
   "Ben & Jerry's"=@ice_cream_brands.shift
end

def using_concat
@my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
    more_favs = ["sports cars", "flatiron school"]
  @my_favorite_things << ("sports cars", "flatiron school")  
end

def using_insert
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @list_of_programming_languages.push("Python")
end

def using_uniq
  haircuts.uniq
end

def using_flatten
  instruments.flatten
end

def using_delete(array, string)
  (instructors, "Steven").delete
end

def using_delete_at(array, integer)
  "Robocop"=famous_robots.delete
end

