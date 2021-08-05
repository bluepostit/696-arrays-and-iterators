musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']

first_names = musicians.map do |musician|
  musician.split.first
end

p first_names
