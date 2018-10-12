def my_collect(collection)
  i = 0
  while i < collection.size
    yield
    i += 1
  end
end
