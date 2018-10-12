def my_collect(collection)
  i = 0
  while i < collection.size
    yield collection[i]
    i += 1
  end
  return collection
end

array.map do |name|
  name.split(" ").first
end
