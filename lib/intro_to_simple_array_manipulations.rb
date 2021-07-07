def using_push(array, next_color)
  array.push(next_color)
end

def using_unshift(array, next_color)
  array.unshift(next_color)
end

def using_pop(array)
  array.pop
end

def pop_with_args(dog_breeds)
small_dogs= dog_breeds.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end 

def using_concat(all_my_favs, my_favorite_things)
  all_my_favs.concat(my_favorite_things)
end 

def using_uniq(haircuts)
haircuts.uniq 
end

def using_flatten(instruments)
  flat_array = instruments.flatten
end

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete(no_offense_steven)
end 

def using_delete_at(famous_robots, deleted_robots)
  deleted_robots = famous_robots.delete_at(deleted_robots)
end

def using_insert(list_of_programming_languages, another_language)
 new_array = list_of_programming_languages.insert(4, another_language)
end 
  
  

  