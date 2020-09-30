def half_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i

puts "Voici la pyramide: "
num.times do |i|
    (num-i-1).times do
	print " "
    end
    i.times do
	print "#"
    end
    puts  "#"
end    
end

def full_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i

puts "Voici la pyramide: "
num.times do |i|
    (num-i-1).times do
	print " "
    end
    (i*2).times do
	print "#"
    end
    puts  "#"
end   
end

def wtf_pyramid
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
num = gets.to_i

puts "Voici la pyramide: "
num.times do |i|
    (num-i-1).times do
	print " "
    end
    (i*2).times do
	print "#"
    end
    puts  "#"
end 
num.times do |j|
    j.times do
	print " "
    end
    ((num-j-1)*2).times do 
	print "#"
    end
    puts "#"
end
end


wtf_pyramid
