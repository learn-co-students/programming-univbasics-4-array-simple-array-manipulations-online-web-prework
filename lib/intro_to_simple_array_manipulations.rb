def using_push(array,string)
  array=["red", "orange", "yellow", "green", "blue", "indigo"]
  string="violet"
  array.push(string) 
end

def using_unshift(array,string)
  array=["Brooklyn", "Queens", "Manhattan", "Bronx"]
  string="Staten Island"
  array.unshift(string)
end

def using_pop(array)
  array1=array.pop
end

def pop_with_args(array)
  array1=array.pop(2)
end

def using_shift(array)
  array1=array.shift
end

def shift_with_args(array)
  array1=array.shift(2)
end

def using_concat(array1,array2)
  array3=array1.concat(array2)
end

def using_insert(array,element)
  array1=array.insert(4, element)
end

def using_uniq(array)
  array1=array.uniq
end

def using_flatten(array)
  array1=array.flatten
end

def using_delete(array,string)
  array1=array.delete(string)
end

def using_delete_at(array,integer)
  array1=array.delete_at(integer)
end