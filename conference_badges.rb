def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge=[]
  attendees.each do |name|
    badge << badge_maker(name)
end
badge
end

def assign_rooms(attendees)
  welcome=[]
  attendees.each_with_index do |name, index|
    welcome << "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
welcome
end

def printer(attendees)
batch_badge_creator(attendees).each do |message|
puts message
assign_rooms(attendees).each do |assignment|
puts assignment
end
end
