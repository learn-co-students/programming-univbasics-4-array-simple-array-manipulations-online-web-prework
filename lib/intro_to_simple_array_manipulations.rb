def using_push(1 ,"a)"
  using_push.using_push
end

def using_unshift (1,"b")
  using_unshift.unshift
end

def using_pop_args (1,2)
  using_pop_args.pop
end

def shift_with_args(1,2,3)
  shift_with_args.shift
end

def using_concat(array1,array2)
  array1 = (1,2,3)
  array2 = (4,5,6)
  using_concat.using_concat
end

def using_insert(1,2,3)
  using_insert.insert[4]
end

def using_uniq(2,2,3,3)
  using_uniq.uniq
end

def using_flatten (1,"hello world,2")
  using_flatten.flatten
end

def using_delete(1,2:3,5,"Hello")
  using_delete.delete
end

def using_delete_at (1,2,3)
  using_delete_at.delete at
end
  
