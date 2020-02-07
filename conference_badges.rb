def batch_badge_creator(names)
  badge =[]
  names.each do |name|
    badge << "Hello, my name is #{name}"
  end
  badge
end

def assign_rooms(names)
  room_assign = []
  names.each_with_index {|name, index|
  room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
room_assign
end
  
def print
  puts batch_badge_creator
  puts assign_rooms
end