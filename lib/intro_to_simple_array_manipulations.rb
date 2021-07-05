def using_push(array,string)
  array.push(string)
end
using_push(["red", "orange", "yellow", "green", "blue", "indigo"], "violet")

def using_unshift(array, string)
  array.unshift(string)
end
using_unshift(["Brooklyn", "Queens", "Manhattan", "Bronx"], "Staten Island")

def using_pop(array)
  array.pop
end
using_pop(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])

def pop_with_args(array)
  array.pop(2)
end
pop_with_args(["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"])

def using_shift(array)
  array.shift
end
using_shift(["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"])

def shift_with_args(array)
  array.shift(2)
end
shift_with_args(["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"])

def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end
using_concat(["raindrops on roses", "whiskers on kittens"], ["sports cars", "flatiron school"])

def using_insert(array, element)
  array.insert(4, element)
end
using_insert(["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"], "Python")

def using_uniq(array)
  array.uniq
end
using_uniq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"])

def using_flatten(array)
  array.flatten
end
using_flatten(["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"])

def using_delete(array, string)
  array.delete(string)
end
using_delete(["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"], "Steven")

def using_delete_at(array, integer)
  array.delete_at(integer)
end
using_delete_at(["Johnny 5", "R2D2", "Robocop"], 2)
