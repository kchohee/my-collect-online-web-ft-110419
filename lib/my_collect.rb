require 'pry'
def my_collect (collect_arg)
update_arg = []
counter = 0
  while counter <= coollect_arg.size
   item = collect_arg[counter]
   yield(item)
   binding.pry
   update_arg << item
  end

end
