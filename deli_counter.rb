# Write your code here.
require 'pry'

def line(array)
    if array.length > 0
        line= []
        array.each_with_index do |x, index|
            line.push("#{index + 1}. #{x}")
        end
        puts "The line is currently: " + line.join(" ")
    else 
        puts "The line is currently empty."
    end
end

def take_a_number(array, name)
    array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end
