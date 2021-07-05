def using_push(array, element) 
  ["red", "orange", "yellow", "green", "blue", "indigo" ]
  array.push("violet")
end

def using_unshift(array, element)
  ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  array.unshift("Staten Island")
end

def using_pop(array)
  ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop
end

def pop_with_args(array)
  ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array.pop(2)
end

def using_shift(array)
  ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def shift_with_args(array)
  ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  array.shift(2)
end

def using_concat(array, element)
 ["raindrops on roses", "whiskers on kittens"].concat(["sports cars", "flatiron school"])
 ["raindrops on roses", "whiskers on kittens", "sports cars", "flatiron school"]
 array.concat(["sports cars", "flatiron school"])
 end
 
 def using_insert(array, element)
 ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
 array.insert(4, "Python")
 end
 
 def using_uniq(array)
 ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
 array.uniq
 end
 
 def using_flatten(array)
   ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
   array.flatten
 end
 
 def using_delete(array, element)
   ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
   array.delete("Steven")
 end
 
 def using_delete_at(array, element)
   ["Johnny 5", "R2D2", "Robocop"]
   array.delete_at(2)
 end