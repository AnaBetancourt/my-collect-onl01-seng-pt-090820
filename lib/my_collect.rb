def my_collect(students)
  i = 0
  new_list = []
  while i < students.length
    new_list << yield(students[i])
    i += 1
  end
  new_list
end

def my_collect(collection)
   i = 0
   newarray = []
    while i < collection.length |elements| newarray << (collection[i])
          yield(collection[i]) 
    i += 1
  end
 newarray
  end
  