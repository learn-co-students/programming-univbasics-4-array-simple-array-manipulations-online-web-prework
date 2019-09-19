
def using_push (array,string)
  array.push(string)
  p array
end

def using_unshift (array,string)
  array.unshift(string)
  p array
end

def using_pop(array) # defined method
   array_remove = array.pop # took element out of array
  p array # print new array
  p array_remove # print without last element
end

def pop_with_args(array) #defined methods
  pop_with_args.pop # removes last element of  array
  p pop_with_args.pop # print array last element removed
  p array
def pop_with_args(array)
  pop_with_args.pop# remove last one second time
  p pop_with_args# calls method
  p array # prints out finished array with last two removed
end
