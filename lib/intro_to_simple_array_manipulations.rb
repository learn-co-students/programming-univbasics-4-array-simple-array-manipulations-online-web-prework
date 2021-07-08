def using_push (arr, string)
  arr.push(string)
end

def using_unshift (arr, string)
  arr.unshift(string)
end

def using_pop (arr)
  arr.pop
end

def pop_with_args (arr)
  arr.pop(2)
end

def using_shift (arr)
  arr.shift 
end

def shift_with_args (arr)
  arr.shift(2)
end

def using_concat (arr1, arr2)
  arr1.concat(arr2)
end

def using_insert (arr, elem)
  arr.insert(4, elem)
end

def using_uniq (arr)
  arr.uniq 
end
  
def using_flatten (arr)
  arr.flatten 
end

def using_delete (arr, string)
  arr.delete(string)
end

def using_delete_at (arr, integer)
  arr.delete_at(integer)
end