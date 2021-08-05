def timer
  start_time = Time.now

  # Call the block now!
  yield

  total_time = Time.now - start_time
  puts "Time taken: #{total_time} seconds"
end

timer() do
  puts "Sending an email"
  sleep(2)
  puts "Done"
end

timer do
  puts "Database query"
  sleep(1)
  puts "Done"
end
