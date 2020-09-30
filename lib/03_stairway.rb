def roll_the_dice
    dice_roll_result = 1 + rand(6)
    puts "#{dice_roll_result}"
    return dice_roll_result
end

def move_player(position)
    num = dice_roll_result
    if num == 5 or 6
	position + 1
	puts "Vous montez d'une marche, vous êtes sur la #{position} marche"
    else if (num == 1) && (position > 0)
	position - 1
	puts "Vous descendez d'une marche, vous êtes sur la #{position} marche"
    else
	puts "Vous ne bouger pas, vous restez sur la #{position} marche"
    end
end

def perform
    roll_the_dice
end

perform
