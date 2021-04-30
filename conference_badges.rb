# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map{|name| badge_maker(name)}
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index{|name, index|
  room = index + 1
  assignments << "Hello, #{name}! You'll be assigned to room #{room}"}
 assignments
end
