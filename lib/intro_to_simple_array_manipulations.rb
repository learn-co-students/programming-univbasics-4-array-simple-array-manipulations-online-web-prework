
def using_push(array, string)
colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = "violet"
colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(array)
  ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop

end

def pop_with_args(array)
["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = ["Chihuahua", "Shiba Inu"]
array.pop(2)
end

def using_shift(array)
["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
array.shift
end

def shift_with_args(array)
["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = ["Blue Bell Creameries", "Ben & Jerry's"]
array.shift(2)
end

def using_concat(array1, array2)
array1.concat(array2)
end

def using_insert(array, element)

array.insert(4, element)
end

def using_uniq(array)
haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
haircuts.uniq
end

def using_flatten(array)
instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
instruments.flatten
end

def using_delete(array, string)
["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
no_offense_steven = "Steven"
array.delete(no_offense_steven)
end

def using_delete_at(array, integer)
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
famous_robots.delete_at(2)

end
