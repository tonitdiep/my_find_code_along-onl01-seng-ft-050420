require 'pry'

# def my_find(collection)

# end

# def my_find(collection)
#   i = 0
#   while i < collection.length
#     return collection[i] if yield(collection[i])
#     i = i + 1
#   end
# end

# def my_find(collection)
#   i = 0
#   while i < collection.length
#     if yield(collection[i])
#       return collection[i]
#     end
#     i = i + 1
#   end
# end

my_find(collection) {|1| 1 % 3 == 0 and 1 % 5 == 0 }