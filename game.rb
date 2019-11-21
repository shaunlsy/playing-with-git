# Here's my accumulator
move_number = 1

while true do
    
puts "You're facing forward. You can type forward, left, or right."

user_input = gets.chomp

    if user_input == "right"
        puts "You were killed by a goblin!"
        break
    elsif user_input == "left"
        puts "You were killed by a werewolf!"
        break
    elsif user_input == "forward"
        if move_number == 2
            puts "You win!"
            break
        end
    # increase the move number here, because we're getting closer to victory
    move_number = move_number + 1
    else
        # Same here. Maybe they entered 'chicken' or something.
        # don't increase the move number here, because we're no closer to victory
        puts "You're facing forward. You can type forward, left, or right."
    end
end