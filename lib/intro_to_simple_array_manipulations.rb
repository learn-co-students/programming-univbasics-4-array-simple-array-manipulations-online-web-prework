
def using_push (array, string)
array = ["red", "orange", "yellow", "green", "blue", "indigo"]
string = "violet"
array.push(string)
end

def using_unshift (array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string = ["State Island"]
  array.unshift(string)
end

def using_pop (array)
array = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
array.pop
end

def pop_with_args (array)
array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
array.pop(2)
end

def using_shift (array)
array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
array.shift
end

def shift_with_args (array)
  array = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat (array1, array2)
array1 = ["raindrops on roses", "whiskers on kittens"]
array2 = ["sports cars", "flatiron school"]
array1.concat (array2)
end

def using_insert (language, new_language)
language = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
new_language = "Paython"
language.insert(4, new_language)
end


def using_uniq (haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  haircuts.uniq
end


  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  instruments.flatten
end

def (array, string)
array = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
string = "Steven"
instructors.delete(string)
