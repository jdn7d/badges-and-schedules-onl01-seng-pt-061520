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
  room = [1,2,3,4,5,6,7]
return "Hello, #{name}! You'll be assigned to room #{room[i]} "
end 
