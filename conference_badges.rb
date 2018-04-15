# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = Array.new
    attendees.each do |attendee|
        badges << badge_maker(attendee)
    end
    badges
end

def assign_rooms()
end