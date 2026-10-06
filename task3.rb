# frozen_string_literal: true

# Task 3
puts "Task 3:"
x = [1, 2, 3, 4]
y = [4, 3, 2, 1]
var1 = x.zip(y)
var2 = []
x.each_with_index { |num, index| var2.push([num, y[index]]) }
p var1
p var2