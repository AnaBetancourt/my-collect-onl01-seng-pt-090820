def my_collect(collection)
   i = 0
   newarray = []
    while i < collection.length 
    newarray << (collection[i])
          yield(collection[i]) 
    i += 1
  end
 newarray
end
  