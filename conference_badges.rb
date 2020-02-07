def batch_badge_creator(names)
  badge =[]
  names.each do |name|
    badge << "Hello, my name is #{name}."
  end
  puts badge
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(names)
  room_assign = []
  names.each_with_index {|name, index|
  room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
puts room_assign
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end
