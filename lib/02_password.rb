def signup
    puts "Choisir un mot de passe:"
    password = gets.chomp.to_s 
end

def login(password)
    puts "Saisir votre mot de passe:"
    while password != gets.chomp.to_s
	puts "\nMot de passe erroné"
	puts "Saisir votre mot de passe:"
    end
end

def welcome_screen
    puts "Bienvenue dans la zone secrète"
    puts "Sais-tu que: Les italiens mangent en moyenne 28 kilos de pâtes par an par personne, soit 3 fois plus que les français qui en consomment environ 9 kilos."
end

def perform
    login(signup)
    puts "\n"
    welcome_screen
end

perform
