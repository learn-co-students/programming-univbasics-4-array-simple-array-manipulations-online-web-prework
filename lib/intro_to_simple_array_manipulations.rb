def using_push(array, String)
  array.push(array, "blue")
end
def using_unshift(array, String)
  array.unshift(array, "hat")
end
def using_pop(array)
  array.pop
end
def pop_with_args(array, String)
  array.pop(2)
end
def using_shift(array)
  array.using_shift
end
def shift_with_args(array)
  array.shift(2)
end
def using_concat(array1, array2)
  array2.concat(array1)
end
def using_insert(array, element)
  element.insert(array)
end
def using_uniq(array)
  array.uniq(array)
end
def using_flatten(array)
  array.flatten(array)
end
def using_delete(array, String)
  String.delete(array)
end
def using_delete_at(array, Integer)
  array.delete_at(Integer)
end
