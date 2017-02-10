require_relative 'code.rb'

x =[]
i = 0
size = 1000
while i < 10
  x << rand(1..size)
  i += 1
end


arr = x
puts "unsorted"
print arr

puts "

"
puts "sorted"

#arr = [41,54,9999,51,2,41,511,541,2,54,5,1,50,2,9999]
p radix_sort(arr,size)
