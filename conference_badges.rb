conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(conference_speakers)
  badge_messages = []
  conference_speakers.each do |speaker|
    badge_messages.pop(badge_maker(speaker))
  end
  return badge_messages
end

def assign_rooms(conference_speakers)
  rooms = [1..7]
  conference_speakers
