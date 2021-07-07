def using_push(arr, str)
  updated_array = arr.push(str)
  updated_array
end

def using_unshift(arr, str)
  updated_array = arr.unshift(str)
  updated_array
end

def using_pop(arr)
  ele = arr.pop 
  ele
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  ele = arr.shift
  ele
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1, arr2)
  new_arr = arr1.concat(arr2)
  new_arr
end

def using_insert(arr, ele)
  arr.insert(4, ele)
end

def using_uniq(arr)
  new_arr = arr.uniq
  new_arr
end

def using_flatten(arr)
  new_arr = arr.flatten
  new_arr
end

def using_delete(arr, str)
  arr.delete(str)
end

def using_delete_at(arr, int)
  new_arr = arr.delete_at(int)
  new_arr
end