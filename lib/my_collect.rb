def my_collect(args)
  i = 0 #start the counter
  my_collect = []
  while i < args.length
    my_collect << yield(args[i]) #push the change into the empty array
    i +=1
  end
  #return the transformation
  my_collect
end
