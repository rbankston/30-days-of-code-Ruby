#!/bin/ruby

n = gets.strip.to_i

i = 1

while i < 11  
    x = n * i 
    puts "#{n} x #{i} = #{x}"
    i = i + 1
end