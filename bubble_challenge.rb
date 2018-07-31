#This is a challenge where we were asked to create a code to sort a random list of numbers into smallest --> largest oeder 

#unsorted = [4, 3, 5, 0, 1]
unsorted = [8, 5, 2, 13, 6]
swaps = 0

def bubble_sort(array)
  n = 5

  loop do
    swapped = false

    (n-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
result = bubble_sort(unsorted)


puts "Final result: #{result}"
puts "Swaps: #{swaps}"