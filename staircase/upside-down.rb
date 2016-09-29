def stair(hashes)
  "#" * hashes
end

puts "Please enter the value of the height"
n = gets.to_i

for i in 0..n do
  puts stair(n-i)
end
