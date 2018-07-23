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
  