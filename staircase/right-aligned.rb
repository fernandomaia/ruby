def stair(spaces, hashes)
  " " * spaces + "#" * hashes
end

puts "Please enter the value of the  height"
n = gets.to_i

for i in 1..n do
  puts stair(n - i, i)
end
