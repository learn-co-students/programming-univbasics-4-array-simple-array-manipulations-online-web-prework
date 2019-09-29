def using_push(colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"], next_color)

  colors_in_the_rainbow.push(next_color)
  
end

using_push("violet")

def using_unshift(bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"], new_neighborhood)
      
      bouroughs_in_nyc.unshift(new_neighborhood)
      
end

using_unshift("Staten Island")

def using_pop(continents) 
  continents.pop

end  

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
  
end

    
def using_shift(my_favorite_cities)
  im_so_over_this_city=my_favorite_cities.shift

end  

def shift_with_args(ice_cream_brands)
  brands_removed=ice_cream_brands.shift(2)

end

def using_concat(my_favorite_things,more_favs)
  more_favs = ["sports cars", "flatiron school"]
  all_my_favs = (my_favorite_things).concat(more_favs)
  
end

def using_insert(list_of_programming_languages, another_language)
  another_language = "Python"
  new_array = (list_of_programming_languages).insert(4, another_language)
  
end  

def using_uniq(haircuts)
  new_array = haircuts.uniq

end

def using_flatten(instruments)
  flat_array = instruments.flatten

end

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete("Steven")
  
end  

def using_delete_at(famous_robots, deleted_robot)
  deleted_robot = famous_robots.delete_at(2)
  
end

 




  