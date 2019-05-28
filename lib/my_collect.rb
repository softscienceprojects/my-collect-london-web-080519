def my_collect(args)
  i = 0
  my_statements = []

  while i < args.length
    yield args[i]
    my_statements << args[i]
    i +=1
  end
  yield my_statements
end
