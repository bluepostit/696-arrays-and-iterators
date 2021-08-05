def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.upcase}"
  return yield(full_name)
end

message = greet('Britney', 'spears') do |name|
  "It's #{name}, baby"
end
puts message

message = greet('john', 'lennon') do |name|
  "Imagine all the people, #{name}"
end
puts message
