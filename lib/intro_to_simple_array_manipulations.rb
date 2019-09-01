def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop()
end

def pop_with_args(arr, items=2)
  arr.pop(items)
end

def using_shift(arr)
  arr.shift()
end

def shift_with_args(arr, items=2)
  arr.shift(items)
end

def using_concat(arr1, arr2)
 arr1.concat(arr2)
end

def using_uniq(arr)
  arr.uniq
end

def using_insert(arr, element, index= 4)
  arr.insert(index, element)
end

def using_flatten(arr )
  arr.flatten
end

def using_delete(arr, str )
  arr.delete(str)
end

def using_delete_at( arr, i )
  arr.delete_at(i)
end
