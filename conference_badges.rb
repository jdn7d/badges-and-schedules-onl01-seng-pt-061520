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
  attendees.each_with_index do |name, index + 1|
    welcome << "Hello, #{name}! You'll be assigned to room #{index}."
end
welcome
end
