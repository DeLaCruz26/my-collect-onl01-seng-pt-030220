def my_collect(collection)
  i = 0

  empty_array = []
    while i < collection.length
      empty_array << yield(collection[i])
      i = i + 1
      collection.upcase
      collection.split(" ").first
    end
    collection
end
