def say_hello
  puts "Bonjour !"
end

def say_hello_with_name(first_name)
  puts "Bonjour, #{first_name} !"
end

def ask_first_name
  print "Quel est ton prénom ? "
  gets.chomp
end

def perform
  first_name = ask_first_name
  say_hello_with_name(first_name)
end

perform
