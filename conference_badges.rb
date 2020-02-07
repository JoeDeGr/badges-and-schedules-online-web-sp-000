def batch_badge_creator(names)
  badge =[]
  names.each do |name|
    badge << "Hello, my name is #{name}."
  end
  badge
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names)
  room_assign = []
  names.each_with_index {|name, index|
  room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
room_assign
end

def printer
  batch_badge_creator.badge.each do |message|
    puts message
  end
  assign_rooms.room_assign.each do |assign|
    puts assign
  end
end
