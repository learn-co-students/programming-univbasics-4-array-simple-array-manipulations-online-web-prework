def using_push(array, element)
    next_color = "violet"
    array.push(next_color)
end  
   
def using_unshift(array, elemant)
   new_neighborhood = "Staten Island"
   array.unshift(new_neighborhood)
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

def using_concat(array,element)
  more_favs = ["sports cars", "flatiron school"]
 array.concat(more_favs)
end  

def using_insert(array, element)
  array.insert(4, "Python")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete("Steven")
end

def using_delete_at(array, integer)
  array.delete_at(2)
end