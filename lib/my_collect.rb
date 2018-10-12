def my_collect(collection)
  i = 0
  while collection.size < i
    yield
    i += 1
  end
end

my_collect(languages)
  languages.map do |name|
    name.capitalizes
end
