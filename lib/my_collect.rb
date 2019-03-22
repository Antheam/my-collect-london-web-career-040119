def my_collect(collect)
 collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end

