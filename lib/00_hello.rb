def say_hello(name)
    puts "Hello #{name}! "
end

def first_name
    puts "Quel est votre prénom?"
    name = gets.chomp.to_s
end

name = first_name
say_hello(name)
