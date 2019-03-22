def my_collect(collect)
 collect = []
  while i < array.length
    collect << yield(collect[i])
    i+=1
  end
  collect
end

