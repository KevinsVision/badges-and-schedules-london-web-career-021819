# Write your code here.

def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  person = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.map do |person|
 "Hello, my name is #{person}."
end
end

def assign_rooms(rooms)
  #rooms = 7
  #names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  rooms += 1
  rooms.each_with_index.map do |person, index|
  "Hello, #{person}! You'll be assigned to room #{index}!"
end
end