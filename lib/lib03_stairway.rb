def play_game(show = true)
  step = 0
  turns = 0

  while step < 10
    dice = rand(1..6)
    turns += 1

    if dice == 5 || dice == 6
      step += 1
      puts "Tu as fait #{dice} → tu montes à la marche #{step}" if show
    elsif dice == 1
      step -= 1 if step > 0
      puts "Tu as fait #{dice} → tu descends à la marche #{step}" if show
    else
      puts "Tu as fait #{dice} → tu restes à la marche #{step}" if show
    end
  end

  puts "🎉 Bravo ! Tu as gagné en #{turns} tours" if show
  return turns
end

def average_finish_time
  total = 0

  100.times do
    total += play_game(false)
  end

  average = total / 100.0
  puts "📊 Nombre moyen de tours pour gagner : #{average}"
end

def perform
  puts "🎮 Lancement du jeu..."
  play_game(true)

  puts "\n📊 Calcul des statistiques..."
  average_finish_time
end

perform
