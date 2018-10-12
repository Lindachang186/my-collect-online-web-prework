def my_collect(collection)
  i = 0
  while i < collection.size
    yield collection[i]
    i += 1
  end
end

my_collect(array).map do |name|
  name.capitalize
end
