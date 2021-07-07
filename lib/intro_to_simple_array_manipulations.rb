def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr, str)
  arr.unshift(str)
end

def using_pop(arr)
  new_arr = arr.pop
  new_arr
end

def pop_with_args(arr)
  new_arr = arr.pop(2)
  new_arr
end

def using_shift(arr)
  new_arr = arr.shift
  new_arr
end

def shift_with_args(arr)
  new_arr = arr.shift(2)
  new_arr
end

def using_concat(arr1, arr2)
  new_arr = arr1.concat(arr2)
  new_arr
end

def using_insert(arr1, element)
  arr1.insert(4, element)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  arr.delete_at(int)
end