def my_collect (collect_arg)
update_arg = []
counter = 0
  while counter < collect_arg.size
   item = collect_arg[counter]
   counter = counter + 1
   item = yield(item)
   update_arg << item
  end
  return update_arg
end
