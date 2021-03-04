nums = [1, 2, 3, 4, 5]
str = Enum.join(nums, ", ")
IO.puts str

nums = [1, 2, 3, 4, 5]
Enum.each(nums, fn(e)->IO.puts e end)

nums = [1, 2, 3, 4, 5]
nums = Enum.map(nums, fn(e)->e*2 end)
str = Enum.join(nums, ", ")
IO.puts str
