#!/bin/ruby

meal_cost = gets.strip.to_f
tip_percent = gets.strip.to_i
tax_percent = gets.strip.to_i


tip = meal_cost.to_f * (tip_percent.to_f/100)
tax = meal_cost.to_f * (tax_percent.to_f/100)
meal_total = tip + tax + meal_cost.to_f
real_meal = meal_total.round
puts "The total meal cost is #{real_meal.to_i} dollars."