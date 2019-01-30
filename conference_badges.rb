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
  rooms.each_with_index.map do |item, index|
  puts "Hello, #{person}! You'll be assigned to room #{rooms}!"
 # apples_taken_out += 1
end
end