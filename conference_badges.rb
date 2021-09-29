def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).map do |badge|
    puts badge
  end

  assign_rooms(speakers).map do |assignment|
      puts assignment
  end
end