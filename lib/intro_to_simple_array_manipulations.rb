def using_push(array, string)
  array; ["red","yellow","green","blue"]
  array.push("violet")
end

def using_unshift(array, string)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    array.unshift("Staten Island")
end    

def using_pop(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    array.pop
end 

def pop_with_args(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    last_item = array.pop(2)
    last_item
end    

def using_shift(array)
  array; ["red","yellow","green","blue"]
  first_item = array.shift
  first_item
end

def shift_with_args(array)
    array; ["New Jersey","Bronx","Brooklyn","Manhattan"]
    first_item = array.shift(2)
    first_item
end    

def using_concat(array1, array2)
    array1; ["raindrops on roses","whiskers on kittens"]
    array2; ["sports cars","flatiron school"]
    combined = array1.concat(array2)
    combined
end

def using_insert(array, element)
    array; ["Java","CSS","Ruby","HTML","Javascript","Swift","Kotlin"]
    element = array.insert(4, "Python")
    element
end  

def using_uniq(array)
  array; ["red","yellow","green","red"]
  array.uniq
end

def using_flatten(array)
  array; ["green",["eggs","and","ham"]]
  array.flatten
end  

def using_delete(array, string)
    array; ["Josh","Steven","Sophie","Steven","Amanda","Steven"]
    array.delete("Steven")
end 

def using_delete_at(array, integer)
    array; [1, "R2D2", "Robocop", 4, 5]
    array.delete_at(2)
end 