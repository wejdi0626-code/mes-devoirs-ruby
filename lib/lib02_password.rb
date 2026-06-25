def signup
  print "Définis un mot de passe : "
  return gets.chomp
end

def login(password)
  input = ""
  while input != password
    print "Entre ton mot de passe : "
    input = gets.chomp
    if input != password
      puts "Mot de passe incorrect."
    end
  end
end

def welcome_screen
  puts "Bienvenue dans ta zone secrète 🔐"
  puts "Voici des informations top secrètes..."
end

def perform
  password = signup
  login(password)
  welcome_screen
end

perform
