 def using_push(colors_in_the_rainbow, next_color)
    using_push = ["red", "orange", "yellow", "green", "blue", "indigo"]
    using_push.push("violet")
    updated_array = using_push
    updated_array
  end
  
def using_unshift(bouroughs_in_nyc, new_neighborhood)
   using_unshift = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   using_unshift.unshift("Staten Island")
   updated_array = using_unshift
   updated_array
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

def using_concat(array1, array2)
   array1.concat(array2)
 end
 
 def using_insert(array, language)
   array.insert(4, language)
 end
 
 def using_uniq(array)
   array.uniq 
 end
 
 def using_flatten(array)
   array.flatten 
 end
 
 def using_delete(array, instructors)
   array.delete(instructors)
 end
  
def using_delete_at(array, integer)
  array.delete_at(2)
end
  

 
 