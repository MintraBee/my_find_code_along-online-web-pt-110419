require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
  yeild(collection[i])
  i = i + 1 
end


def my_find(collection)
  i = 0
  while i < 100
    yield(1)
      i = i + 1
  end
end

