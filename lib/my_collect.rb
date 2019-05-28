def my_collect(args)
  i = 0
  my_statements = []

  while i < args.length
    my_statements << args[i]
    yield my_statements[i]
    i +=1
  end
  my_statements
end
