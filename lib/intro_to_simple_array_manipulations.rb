#it adds the string to the end of the array
def using_push (array, string)
  array.push(string)
end

#adds the string to the front of the array
def using_unshift(array, string)
  array.unshift(string)
end

#removes the last element from the array and return that element
def using_pop(array)
  array.pop
end

#removes the last two array items and return them
def pop_with_args(array)
    array.pop(2)
end

#removes the first item and return it
def using_shift(array)
  array.shift
end

#removes and return the first 2 items
def shift_with_args(array)
    array.shift(2)
end

#adds the contents of the 2nd array to the first
def using_concat(array, array2)
  array.concat(array2)
end

#adds the item to the 4th index of the array
def using_insert(array, element)
  array.insert(4, element)
end

#removes any duplicate items
def using_uniq(array)
  array.uniq
end

#returns a new array that is a one-dimensional flattening of self
def using_flatten(array)
  array.flatten
end

#removes any items from the array that are equal to the string
def using_delete(array, string)
  array.delete(string)
end

#delete using the index 
def using_delete_at(array, integer)
  array.delete_at(integer)
end
  
  
  
  
  
  
  
  
  