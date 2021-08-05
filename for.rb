musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']

for musician in musicians
  puts musician
end

puts "\n\n----------------\n\n"

# Print each musician with a number

for index in 0...musicians.length
  puts "#{index + 1}. #{musicians[index]}"
end
