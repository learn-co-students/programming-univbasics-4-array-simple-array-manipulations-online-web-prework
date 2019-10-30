def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  array.push("violet")
end

def using_unshift(array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  array.unshift("Staten Island")
end

def using_pop(array)
  array = array.pop(1)
  array.pop
end

def pop_with_args(array)
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array = array.pop(2)
  array.pop(2)
end

def pop_with_args(array)
  array = array.pop(2)
  array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def using_shift(array)
  array = array.shift(1)
  array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  array.insert(4, 'Python')
end

def using_uniq(array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten(array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end