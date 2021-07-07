def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  deleted_string=array.pop 
  p deleted_string
end 

def pop_with_args(dog_breeds)
  small_dogs=dog_breeds.pop(2)
  p small_dogs
end  

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
  p im_so_over_this_city
end

def shift_with_args(ice_cream_brands)
  brands_removed=ice_cream_brands.shift(2)
  p brands_removed
end
  
def using_concat(my_favorite_things, more_favs)
  all_my_favs=my_favorite_things.concat more_favs
end

def using_insert(list_of_programming_languages, another_language)
  new_array= list_of_programming_languages
  new_array.insert(4,another_language)
end

def using_uniq(haircuts)
  new_array=haircuts.uniq 
end

def using_flatten(instruments)
  flat_array=instruments.flatten
end  

def using_delete(instructors, steven)
  no_offense_steven=instructors.delete(steven)
end

def using_delete_at(array, integer)
  array.delete_at(2)
end

