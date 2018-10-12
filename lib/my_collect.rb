def my_collect(collection)
  i = 0
  while collection.size < i
    yield
    i += 1
  end
end

  my_collect(array) do |name|
    return name.split(" ").first
  end
