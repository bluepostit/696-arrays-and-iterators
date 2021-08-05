musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']

# Long way (multiple lines)
musicians.each do |musician|
  puts musician
end

# Short way (one-line!)
musicians.each { |musician| puts musician }

puts "\n\n----------------\n\n"

# Print each musician with a number

musicians.each_with_index do |musician, index|
  puts "#{index + 1}. #{musician}"
end
