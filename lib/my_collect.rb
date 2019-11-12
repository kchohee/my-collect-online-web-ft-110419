#require 'pry'
def my_collect (collect_arg)
update_arg = []
counter = 0
  while counter <= collect_arg.size
   item = collect_arg[counter]
   item = yield(item)
   update_arg << item
   count++;
  end
  return update_arg
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
ans = my_collect(languages) do |language|
  language.upcase
end
puts ans
