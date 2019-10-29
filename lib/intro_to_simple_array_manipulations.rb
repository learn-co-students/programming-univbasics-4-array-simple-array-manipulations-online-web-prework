a = [1,2,3,4]

def using_push(a,i = "string")
a.push(i)
end

def using_unshift(a,i = "string")
  a.unshift(i)
end
def using_pop(a)
  a.pop
end
def pop_with_args(a,i = 2)
  a.pop(i)
end
def using_shift(a)
  a.shift
end
def  shift_with_args(a,i = 2)
  a.shift(i)
end
def using_concat(a,i)
  a.concat(i)
end
def using_insert(a,i)
  a.insert(4,i)
end
def using_uniq(a)
  a.uniq()
end
def using_flatten(a)
  a.flatten()
end
def using_delete(a,i = "string")
  a.delete(i)
end

def using_delete_at(a,i)
  a.delete_at(i)
end
