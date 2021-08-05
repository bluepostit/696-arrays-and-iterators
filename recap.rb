musicians = ['Michael Jackson', 'Mick Jagger', 'Aretha Franklin', 'Freddy Mercury']
p musicians

# C-reate
musicians << 'Barbara Streisand'
p musicians

# R-ead
puts musicians[3]
puts musicians[-2]

# U-pdate
musicians[1] = 'Harry Styles'
p musicians

# D-elete
musicians.delete_at(0)
p musicians
