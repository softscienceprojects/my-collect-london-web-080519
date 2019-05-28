def my_collect(args)
  i = 0
  my_statements = []

  while i < args.length
    yield args[i]
    i +=1
  end
  my_statements
end
