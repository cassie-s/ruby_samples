array = [1,2,3]
puts array.map do |n| n * 10 end # ruby reads this as puts (array.map) do |n| n* 10 end
puts array.map {|n| n * 10}