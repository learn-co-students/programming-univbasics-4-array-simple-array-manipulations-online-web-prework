def using_push(colors_in_the_rainbow,next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
  ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(contients)
  ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  contients.pop
end

def pop_with_args(dog_breeds)
  pop_with_args = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities.shift
  