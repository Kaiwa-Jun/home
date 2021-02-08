nums = 1..5
for num in nums
  p "こんにちは"
end

nums.each do |num|
  p num
end

n = 5
if n == 2
  p "2です"
elsif n == 3
  p "3です"
else
  p "それ以外です"
end