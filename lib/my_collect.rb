def my_collect(collection)
  i = 0
  new = []
  while i < collection.size
    new << yield(collection[i])
    i += 1
  end
  return collection
end

def my_collect(languages)
  languages.collect do |language|
  language.capitalize
  language.split(" ").first
end
end
