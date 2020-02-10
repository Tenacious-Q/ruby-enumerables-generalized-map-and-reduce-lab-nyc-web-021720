# Your Code Here

def map (source_array)
  new_array = []
  i = 0
  while i < source_array.length
    new_array << yield(source_array[i])
  end
  new_array
end
