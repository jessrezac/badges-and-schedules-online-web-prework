conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
  badge_messages = []
  conference_speakers.each do |speaker|
    badge_messages.push(badge_maker(speaker))
  end
  return badge_messages
end

def assign_rooms(conference_speakers)
  conference_speakers.each_with_index  do |speaker, assignment|
    assignment += 1
    returns "Hello, #{speaker}! You'll be assigned to room #{assignment}!"
  end
end

def printer(conference_speakers)
  batch_badge_creator(conference_speakers)
  assign_rooms(conference_speakers)
end
