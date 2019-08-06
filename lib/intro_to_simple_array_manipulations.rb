def colors_in_the_rainbow
  ["red","orange", "yellow", "green", "blue", "indigo"]
end

def using_push (array, next_color)
  array.push("violet")
end

def using_unshift (array, new_neighborhood)
  array.unshift("Staten Island")
end

def using_pop (continents)
  ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
end
def using_size (array, size)
  continents.size
end

def pop_with_args (array)
  ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end

def using_shift (array)
  ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def shift_with_args (array)
  ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat (array, more_favs)
  array.concat(more_favs)
end

def using_insert (array, another_language)
  array.insert(4,another_language)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at (array, int)
  array.delete_at(int)
end
