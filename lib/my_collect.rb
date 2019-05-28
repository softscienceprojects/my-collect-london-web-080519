def my_collect(args)
  i = 0 #start the counter

  while i < args.length
    yield args[i]
    i +=1
  end
  #return the transformation
end
