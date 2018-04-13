#!/bin/ruby

N = gets.strip.to_i

if N.odd? 
    puts 'Weird'
elsif N.between?(2,5)
    puts 'Not Weird'
elsif N.between?(6,20)
    puts 'Weird'
else N.even?
    puts 'Not Weird'
end