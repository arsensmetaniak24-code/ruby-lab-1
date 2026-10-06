# frozen_string_literal: true

# Task 2
nums = [-1, 2.5, 7, -5.6, 0]
avg = nums.sum / nums.size
nums.delete_if { |num| num < avg } # or nums.reject! { |num| num < avg }
puts "Task 2:", avg.round(2)
p nums