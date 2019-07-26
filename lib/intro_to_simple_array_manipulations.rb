def using_push(array, string)
  array.push string;
end

def using_unshift(array, string)
  array.unshift string;
end

def using_pop(array)
  array.pop;
end

def pop_with_args(array)
  array.pop 2;
end

def using_shift(array)
  array.shift;
end

def shift_with_args(array)
  array.shift 2;
end

def using_concat(array, array_concat)
  array.concat array_concat;
end

def using_insert(array, new_element)
  array.insert 4, new_element;
end

def using_uniq(array)
  array.uniq;
end

def using_flatten(array)
  array.flatten;
end

def using_delete(array, integer)
  array.delete integer;
end

def using_delete_at(array, integer)
  array.delete_at integer;
end


# using_push
#   takes in two arguments, an array and a string and adds that string to the end of the array using the push method
#
# using_unshift
#   takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
#   increases the length of the array
#
# using_pop
#   takes in argument of an array and uses the pop method to remove the last element from the array and return that element
#
#   decreases the length of the array by 1
#
# pop_with_args
#   takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
#   decreases the length of the array by 2
#
# using_shift
#   takes in an argument of an array and uses the shift method to remove the first item and return it
#   decreases the length of the array by 1
#
# shift_with_args
#   takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
#   decreases the length of the array by 2
#
# using_concat
#
#   takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first
#   increases the length of the first array
#
# using_insert
#   takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
#   increases the length of the array
#
# using_uniq
#   takes in an argument of an array and uses the uniq method to remove any duplicate items
#
# using_flatten
#   takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
#
# using_delete
#   takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
#
# using_delete_at
#
#   takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
#
# Finished in 0.0121 seconds (files took 0.29354 seconds to load)
# 19 examples, 0 failures
