length = 20
width = 8
height = 8.0 / 12.0

cubic_feet = length * width * height


if
  cubic_feet <50
  total_cost = 20
elsif  cubic_feet <150
  total_cost = 50
elsif cubic_feet <300
  total_cost = 100
else total_cost = 150
end

puts "The total cost is $#{total_cost} because your driveway is #{cubic_feet} cubic feet"
