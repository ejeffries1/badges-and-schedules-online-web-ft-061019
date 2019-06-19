def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  new_array.unshift ("Hello, my name is #{attendees}.")
  return new_array
end

def assign_rooms(attendees)
array = []
attendees.each do |name|
  puts "Hello, #{attendees}! You'll be assigned to room #{attendees.index}!"
  return array.push(name)
end