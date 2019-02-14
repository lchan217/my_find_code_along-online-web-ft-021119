require 'pry'

def my_find(collection)
  i = 0 
  while collection.length > i 
    yield(collection[i])
    i+= 1 
  end 
end