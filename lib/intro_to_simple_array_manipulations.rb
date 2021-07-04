using_push ["Hi", "Tanya", "Love"]
  using_push.push("Tanya") 
end

using_unshift ["Hi", "Tanya", "Love"]
  using_unshift.unshift("so")
end  

using_pop ["Hi", "Tanya", "Love"]
  using_pop.pop("so")
end

pop_with_args ["Hi", "Tanya", "Love"]
  pop_with_args.pop
  pop_with_args
end

using_shift ["Hi", "Tanya", "Love"]
  using_shift.shift 
end

shift_with_args ["Hi", "Tanya", "Love"]
  shift_with_args.shift
  shift_with_args
end

using_concat ["Hi", "Tanya", "Love"] ["Hi", "Tanya", "Love"]
  using_concat.concat
end

using_insert ["Hi", "Tanya", "Love"]
  using_insert.insert("SO")
end

using_uniq ["Hi", "Tanya", "Love"]
  using_insert.uniq
end

using_flatten ["Hi", "Tanya", "Love"]
  using_flatten.flatten
end  

using_delete ["Hi", "Tanya", "Love"]
  using_delete.delete("Tanya")
end

using_delete_at ["Hi", "Tanya", "Love", 2]
  using_delete_at.delete(2)
end
  
  

  