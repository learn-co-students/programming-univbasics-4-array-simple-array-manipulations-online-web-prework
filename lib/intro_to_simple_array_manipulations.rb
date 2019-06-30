def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(nyc, new)
  nyc.unshift(new)
end

#def using_unshift(bouroughs_in_nyc, new_neighborhood)
#  bouroughs_in_nyc.unshift(new_neighborhood)
#end

def using_pop(continents)
  continents.pop
end

def pop_with_args(dogs)
  dogs.pop(2)
end

def using_shift(cities)
  cities.shift
end

def shift_with_args(ice_cream)
  ice_cream.shift(2)
end
  
def using_concat(favorite1, favorite2)
  favorite1.concat(favorite2)
end

def using_insert(programming, another_language)
  programming.insert(4, another_language)
end

def using_uniq(curry)
  curry.uniq 
end

def using_flatten(red_curry)
  red_curry.flatten
end

def using_delete(green_curry, rice)
  green_curry.delete(rice)
end

def using_delete_at(yellow_curry, two)
  yellow_curry.delete_at(two)
end
