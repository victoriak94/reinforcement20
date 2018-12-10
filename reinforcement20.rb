

hash = {}

[1..50]each.do |value|
  if value % 2 == 0 && value % 7 = 0
    hash[value] = value * 2
  if value % 2 == 0
    hash[value] = value + 1
  if value % 7 == 0
    hash[value] = value - 1
  else
    hash[value] = value
  end
end

puts hash
