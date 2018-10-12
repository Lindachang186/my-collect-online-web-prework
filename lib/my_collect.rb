def my_collect(collection)
  i = 0
  new = []
  while i < collection.size
    new << yield(collection[i])
    i += 1
  end
  return collection
end

def my_collect
  my_collect(languages).each do |language|
  language.split(" ").first
end
end 
