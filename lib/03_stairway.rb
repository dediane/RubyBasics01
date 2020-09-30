def roll_the_dice
    dice_roll_result = 1 + rand(6)
    puts "#{dice_roll_result}"
    return dice_roll_result
end

def move_player(position)
    num = roll_the_dice
   # puts "position = #{position}"
    if num > 4
	position += 1
	puts "Vous montez d'une marche, vous êtes sur la #{position} marche"
    elsif (num == 1) && (position > 0)
	position -= 1
	puts "Vous descendez d'une marche, vous êtes sur la #{position} marche"
    else
	puts "Vous ne bouger pas, vous restez sur la #{position} marche"
    end
    return position
end

def average_finish_time
    stats = Array.new
    100.times do |i|
	stats[i] = perform
    end
    sum = 0
    stats.each { |j| sum+=j }
    return (sum/100)
end

def perform
    position = 0
    nb_coups = 0
    while position != 10
	position = move_player(position)
	nb_coups += 1
    end
    puts "Félicitations!!! Vous êtes arrivés sur la 10e marche en #{nb_coups} coups!"
    return nb_coups
end

puts "Statistiques du jeu: #{average_finish_time} coups par partie."
