def using_push (array,word)
  array.push(word)
end

def using_unshift(array,word)
  array.unshift(word)
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

def using_concat(array,array2)
  array.concat(array2)
end

def using_insert(array,word)
  array.insert(4,word)
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

def using_delete_at(array,index)
  array.delete_at(index)
end