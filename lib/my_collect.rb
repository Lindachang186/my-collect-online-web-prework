def my_collect(collection)
  i = 0
  new = []
  while i < collection.size
    yield new.push(collection[i])
    i += 1
  end
  return collection
end

my_collect(collection).map do |name|
  puts name.capitalize
end
