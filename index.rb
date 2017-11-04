all_train = [
  {train: "72C", frequency_in_minutes: 15, direction: "north"},
  {train: "72D", frequency_in_minutes: 15, direction: "south"},
  {train: "610", frequency_in_minutes: 5, direction: "north"},
  {train: "611", frequency_in_minutes: 5, direction: "south"},
  {train: "80A", frequency_in_minutes: 30, direction: "east"},
  {train: "80B", frequency_in_minutes: 30, direction: "west"},
  {train: "110", frequency_in_minutes: 15, direction: "north"},
  {train: "111", frequency_in_minutes: 15, direction: "south"}  ]

# Question 1
trains_direction_south = all_train [7] [:direction]
# puts trains_direction_south
# Question 2
trains_direction_north = all_train [6] [:direction]
# puts trains_direction_north
# Question 3
thirty = all_train [5] [:frequency_in_minutes]
# puts thirty
array_north = []
array_east = []

# all_train.each do |x|
#   array_north << x[:train] if x[:direction] == "north"
# end
#
# puts array_north
# puts "-"*30
#
# all_train.each do |x|
#   if x[:direction] == "east"
#     array_east << x[:train]
#   end
# end
#
# puts array_east
#
# def train_direction(all_train, direction)
#   array_new = []
#   all_train.each do |x|
#     if x[:direction] == direction
#       array_new << x[:train]
#     end
#   end
#   return array_new
# end
#
# p train_direction(all_train, "west")


all_train[0].merge!({first_departure_time: 6})
p all_train[0]
