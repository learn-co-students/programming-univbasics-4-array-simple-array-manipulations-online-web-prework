def using_push(array,string)
  array.push(string)
end

array = ["Kyle","Kaity","Mom","Dad"]
string = "Steve"
puts using_push(array,string)

def using_unshift(array,string)
  array.unshift(string)
end

array = ["Kyle","Kaity","Mom","Dad"]
string = "Kelly"
puts using_unshift(array,string)

def using_pop(array)
  array.pop
end

array = ["Dog","Cat","Frog","Monkey"]
puts using_pop(array)

def pop_with_args(array)
  array.pop(2)
end

array = ["Dog","Cat","Frog","Monkey"]
puts pop_with_args(array)

def using_shift(array)
  array.shift
end

array = ["Dog","Cat","Frog","Monkey"]
puts using_shift(array)

def shift_with_args(array)
  array.shift(2)
end

array = ["Dog","Cat","Frog","Monkey"]
puts shift_with_args(array)

def using_concat(array1,array2)
  array1.concat(array2)
end

array1 = ["Kyle","Kaity","Mom","Dad"]
array2 = ["Dog","Cat","Frog","Monkey"]
puts using_concat(array1,array2)

def using_insert(array,element)
  array.insert(4,element)
end

array = ["Kyle","Kaity","Mom","Dad"]
element = "Kelly"
puts using_insert(array,element)

def using_uniq(array)
  array.uniq
end

array = ["Kyle","Kaity","Kelly","Kyle"]
puts using_uniq(array)

def using_flatten(array)
  array.flatten
end

array = ["Dad","Kaity","Kelly",["Dog","Cat","Frog","Monkey"],"Kyle"]
puts using_flatten(array)

def using_delete(array,string)
  array.delete(string)
end

array = ["Kyle","Kaity","Kelly","Dog"]
string = "Dog"
puts using_delete(array,string)

def using_delete_at(array,integer)
  array.delete_at(integer)
end

array = ["Kyle","Kaity","Kelly","Dog"]
integer = 2
puts using_delete_at(array,integer)