answers = File.readlines("#{__dir__ }/data/answers.txt")
greetings = File.readlines("#{__dir__ }/data/greetings.txt")

puts greetings.sample

sleep 2

puts answers.sample
