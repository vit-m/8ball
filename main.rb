begin
  answers = File.readlines("#{__dir__ }/data/answers.txt")
  greetings = File.readlines("#{__dir__ }/data/greetings.txt")
rescue Errno::ENOENT
  puts "File not found."
else
  puts greetings.sample

  sleep 2

  puts answers.sample
end
