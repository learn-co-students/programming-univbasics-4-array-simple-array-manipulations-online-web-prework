def using_push(countries_in_western_africa, next_country)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "violet"
  countries_in_western_africa.push(next_country)
end

 def using_unshift(neighborhoods_in_northwest_brooklyn, new_neighborhood)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  @new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
end

 def using_pop(great_hits_of_the_nineties)
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Antarctica"]
  @great_hits_of_the_nineties.pop
end

 def pop_with_args(chars_in_game_of_thrones)
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]
  @chars_in_game_of_thrones.pop(2)
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

 def using_insert(list_of_esoteric_programming_languages, another_esoteric_language)
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Python"
  @new_array = @list_of_esoteric_programming_languages.insert(4, @another_esoteric_language)
end

 def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers = ["Pixi", "Bob" "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  new_array = captain_planet_and_the_planeteers.uniq
end

 def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork = ["Saxaphone", "Piano","Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = private_colleges_in_newyork.flatten
end

 def using_delete(my_list, my_element)
  my_list.delete(my_element)
end

 def using_delete_at(famous_robots, integer)
  famous_robots = ["the dog from doctor who", "R2D2", "Robocop"]
  integer = 2
  deleted_robot = famous_robots.delete_at(integer)
end