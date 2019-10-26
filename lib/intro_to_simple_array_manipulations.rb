def using_push(array,string)
array=array.push (string)
return array 
end
 def using_unshift(array,string)
array=array.unshift (string)
return array 
end
def using_pop(array)
element=array.pop (1)
return element[0]
end

def pop_with_args(array, addArray)
array=array.pop (addArray)
return array 
end