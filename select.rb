musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']

m_musicians = musicians.select { |musician| musician.start_with?('M') }

m_musicians = musicians.select do |musician|
  musician.start_with?('M')
end

p m_musicians
