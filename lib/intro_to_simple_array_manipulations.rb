def using_push(array,element) 
  array.push(element) 
end
  

def using_unshift(array,element)
  array.unshift(element)
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

def using_concat(favorite_song,favorite_artist)
  favorite_song.concat(favorite_artist)
end

def using_insert(array,element)
  array = [1,2,3]
  array.insert(4,"Python")
  array.insert(5,"Actor")
  array.insert(6,"Ada")
  array.insert(7,"Agda")
end 

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten
end
 
def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end
