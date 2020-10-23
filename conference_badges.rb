def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    badge = []
    name.each {|name| badge.push(badge_maker(name))}
    return badge
end

def assign_rooms(speakers)
    badge = []
    room = 1
    speakers.each_with_index do |name|
    badge.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
    end
    return badge
end

def printer(attendees)
        batch_badge_creator(attendees).each{|badge| puts badge}
        assign_rooms(attendees).each{|room| puts room}
end


