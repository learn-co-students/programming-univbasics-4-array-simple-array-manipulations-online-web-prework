def using_push(colors_in_the_rainbow, push)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc, unshift)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "Staten Island"
bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dog_breeds)
dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  ice_cream_brands.shift(2)
end


def using_concat(my_favorite_things, concat)
more_favs = ["sports cars", "flatiron school"]
my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages,insert)
  another_language = "Python"
  list_of_programming_languages.insert((4), another_language)
end

def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end  

def using_delete(instructors, string)
  instructors.delete(string)
  end
  
  def using_delete_at(famous_robots, int)
    famous_robots.delete_at(int)
  end
