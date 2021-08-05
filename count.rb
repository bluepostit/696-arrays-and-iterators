musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']

puts "There are #{musicians.count} musicians"

m_musician_count = musicians.count do |musician|
  musician.start_with?('M')
end

puts "There are #{m_musician_count} musicians with an M name"


# Do the same, but with #each

m_musician_count = 0
musicians.each do |musician|
  m_musician_count += 1 if musician.start_with?('M')
end

puts "There are #{m_musician_count} musicians with an M name"
