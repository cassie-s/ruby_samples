array = %w(the dog at the cat)
articles = array.values_at(0, 3)
articles2 = array.slice(1, 3)
puts articles
puts articles2

arr = [[1,], 2, 3, [4, 5]]
new_arr = arr.dig(3,0)
puts new_arr

a = [1, 2, 3, 4]
a.unshift(0)
a.push(5)
puts a

a.pop
a.shift
puts a 

flatten_array = [1,2,[3,4,[5],[6,[7,8]]]]
puts flatten_array.flatten

# .reverse
# .join
# .uniq (can remove non-unique values)
# .compact (removes nil values)
# .sample (n random elements from array)