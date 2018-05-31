require 'pry'

def my_find(collection)
    index = 0
    results = []

    while index < collection.size
        if yield(collection[index])
            results << collection[index]
        end
        index += 1
    end
    results
end
