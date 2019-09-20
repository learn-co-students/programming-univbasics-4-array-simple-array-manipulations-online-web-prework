def using_push(array, string)
  array.push(string)
end
def using_unshift(array, string)
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
def using_concat(array, new_array)
  array.concat(new_array)
end
def using_insert(array, item)
  array.insert(4, item)
end
def using_uniq(array)
  array.uniq()
end
def using_flatten(array)
array.flatten()
end
def using_delete(array, string)
  array.delete(string)
end
def using_delete_at(array, integer)
  array.delete(array[integer])
end
