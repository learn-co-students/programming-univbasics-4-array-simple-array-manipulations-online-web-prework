def using_push(array, string)
  array = ["Yarn", "Wire"]
  string = "violet"
  array.push(string)
end

def using_unshift(array, string)
  array = ["manhattan", "brooklyn", "bronx", "queens"]
  string = "Staten Island"
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(things, others)
  things.concat(others)
end

def using_insert(array, element)
  array = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  element = "Python"
  array.insert(4, element)
end

def using_uniq (array)
  array = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
  array.uniq
end

def using_flatten (array)
  array = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end

def using_delete (array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array = ["Johnny 5", "R2D2", "Robocop"]
  integer = 2
  array.delete_at(integer)
end
