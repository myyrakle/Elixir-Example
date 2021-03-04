nums = [1, 2, 3, 4, 5]
str = Enum.join(nums, ", ")
IO.puts str

nums = [1, 2, 3, 4, 5]
Enum.each(nums, fn(e)->IO.puts e end)
