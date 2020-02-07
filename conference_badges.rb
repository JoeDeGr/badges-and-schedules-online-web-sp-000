def batch_badge_creator(names)
  names.each do |name|
    puts "Hello, my name is #{name}"
  end
end

def assign_rooms(names)
  names.each_with_index {|name, index| 
    puts "Hello, #{name}! You'll be assigned to room #{index}!"}
end
  