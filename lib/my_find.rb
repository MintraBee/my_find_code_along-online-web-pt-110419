require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
  yeild(collection[i])
  i = i + 1 
end


