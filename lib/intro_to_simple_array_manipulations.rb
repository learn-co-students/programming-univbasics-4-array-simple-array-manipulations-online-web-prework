require "pry"
def using_push(rainbow_array, next_color)
#binding.pry
rainbow_array.push(next_color)
end

def using_unshift(boros, new_boro)
  
  boros.unshift(new_boro)
end

def using_pop(rainbow_array)
 
 rainbow_array.pop
end

def using_shift(favorite_ice_creams)
  
  favorite_ice_creams.shift
  end
  
  def pop_with_args(snoop)
  
  snoop.pop(2)
  end
  
  def shift_with_args(favorite_ice_creams)
    
    favorite_ice_creams.shift(2)
  end
    
def using_concat(things_i_like, things_i_love)

things_i_like.concat(things_i_love) 
end

def using_insert(time_now_array, time_later)
    
 time_now_array.insert(4, time_later) 
 end
 
 def using_uniq(double)
   
 (double).uniq
 end
 
def using_delete(lax_array, string)
     
  lax_array.delete(string)
     end
     
def using_delete_at(famous_centers, shaq)
  
  famous_centers.delete_at(2)
  
end
  
def using_flatten(lakers_array)
  
  lakers_array.flatten
     
end     