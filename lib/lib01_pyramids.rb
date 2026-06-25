def half_pyramid(levels)
  levels.times do |i|
    puts " " * (levels - i - 1) + "#" * (i + 1)
  end
end

def full_pyramid(levels)
  levels.times do |i|
    puts " " * (levels - i - 1) + "#" * (2 * i + 1)
  end
end

def wtf_pyramid(levels)
  if levels.even?
    puts "Erreur : nombre impair uniquement !"
    return
  end

  mid = levels / 2

  # partie du haut
  (0..mid).each do |i|
    puts " " * (mid - i) + "#" * (2 * i + 1)
  end

  # partie du bas
  (mid - 1).downto(0) do |i|
    puts " " * (mid - i) + "#" * (2 * i + 1)
  end
end

def perform
  puts "Salut, bienvenue dans ma super pyramide !"
  print "Combien d'étages veux-tu ? "

  levels = gets.chomp.to_i

  puts "\nMoitié de pyramide :"
  half_pyramid(levels)

  puts "\nPyramide complète :"
  full_pyramid(levels)

  puts "\nPyramide WTF :"
  wtf_pyramid(levels)
end

perform
