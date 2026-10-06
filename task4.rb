# frozen_string_literal: true

# Task 4
puts "Task 4:"

transactions = [
  {merchant: "Supermarket", amount: -150},
  {merchant: "Minimarket", amount: -100},
  {merchant: "Supermarket", amount: -250},
  {merchant: "Supermarket", amount: -400},
  {merchant: "Minimarket", amount: -50},
  {merchant: "Market", amount: -150},
  {merchant: "Market", amount: -200}
]

result = transactions
           .group_by{|tr| tr[:merchant]}
           .transform_values {|trs| trs.sum {|tr| tr[:amount]}}
puts result