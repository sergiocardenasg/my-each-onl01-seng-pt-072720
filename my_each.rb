def my_each (collection)
  if block_given?
    i = 0
    while i < collection.length
      yield collection[]
      i += 1
    end
  else
    puts "No block given"
  end
  collection
end