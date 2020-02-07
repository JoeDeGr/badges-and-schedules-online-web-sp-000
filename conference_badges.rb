badge =[]
def batch_badge_creator(names)
  
  names.each do |name|
    badge << "Hello, my name is #{name}."
  end
  badge
end

def badge_maker(name)
  "Hello, my name is #{name}."
end
  room_assign = []
  def assign_rooms(names)

  names.each_with_index {|name, index|
  room_assign << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
room_assign
end

def printer
  puts badge
  puts room_assign
end
