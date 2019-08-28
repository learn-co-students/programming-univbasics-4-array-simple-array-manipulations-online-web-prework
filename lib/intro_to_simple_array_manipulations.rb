def using_push (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push ("violet")
end

def using_unshift (array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green"]
  colors_in_the_rainbow.unshift ("Staten Island")
end

def using_pop (array)
  array.pop
end

def pop_with_args (array)
  array.pop(2)
end

def using_shift (array)
  array.shift 
end

def shift_with_args (array)
  array.shift(2)
end

def using_concat (my_favorite_things, all_my_favs)
  my_favorite_things.concat (all_my_favs)
end

def using_insert (array, element)
  list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
  list_of_programming_languages.insert(4, "Python")
end

def using_uniq (array)
  array.uniq 
end

def using_flatten (array)
  array.flatten 
end

def using_delete (array, string)
  array.delete("Steven")
end

def using_delete_at (array, integer)
  array.delete_at(2)
end 