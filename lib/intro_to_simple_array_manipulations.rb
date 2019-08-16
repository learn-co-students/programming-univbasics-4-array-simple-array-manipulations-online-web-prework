#using_push

def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
end

#using_unshift

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
 end
 
 #using_pop
 
 def using_pop(continents)
   deleted_string = continents.pop
   p deleted_string
 end
 
 #pop_with_args
 
 def pop_with_args(dog_breeds)
   small_dogs = dog_breeds.pop(2)
   p small_dogs
 end
 
 #using_unshift
 
 def using_shift(my_favorite_cities)
   im_so_over_this_city = my_favorite_cities.shift
   p im_so_over_this_city
 end
 
 #shift_with_args
 
 def shift_with_args(ice_cream_brands)
   brands_removed = ice_cream_brands.shift(2)
   p brands_removed
 end
 
 #using_concat
 
 def using_concat(my_favorite_things, more_favs)
   all_my_favs = (my_favorite_things).concat(more_favs)
 end
 
 #using_insert
 
 def using_insert(list_of_programming_languages, another_language)
   new_array = list_of_programming_languages.insert(4, another_language)
 end
 
 #using_uniq
 
 def using_uniq(haircuts)
   new_array = haircuts.uniq 
 end
 
 #using_flatten
 
 def using_flatten(instruments)
   flat_array = instruments.flatten 
   p flat_array
 end
 
 #using_delete
 
 def using_delete(instructors, steven)
   no_offense_steven = instructors.delete("Steven")
 end
 
 #using_delete_at
 
 def using_delete_at(famous_robots, two)
   deleted_robot = famous_robots.delete_at(2)
 end
 
 