def badge_maker(speaker)
  puts "Hello, my name is #{speaker}"
end
  
def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << badge_maker(speaker)
  end
  badges
end

def assign_rooms(speakers)
  room = 1
  room_assignments = []
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room++}"
  end 
  room_assignments
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end