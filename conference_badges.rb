def badge_maker(speaker)
  puts "Hello, my name is #{speaker}"
end
  
def batch_badge_creator(speakers)
  new_array = []
  speakers.each do |speaker|
    new_array << badge_maker(speaker)
  end
  new_array
end
  