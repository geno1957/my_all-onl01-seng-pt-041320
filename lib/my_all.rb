require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
  block_retrun_value = []
  yield(collection[i])
    i += 1 
  end 
end 
  

