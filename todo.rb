require_relative 'config/application'
require_relative 'app/controllers/controller'

#puts "Put your application code in #{File.expand_path(__FILE__)}"

#entry point:
#pick up user commands
#tell model to do somethin

command = ARGV[0]
message = ARGV[1..-1].join(" ")

# puts message.inspect
# puts ARGV.inspect

if command == "list"
  puts "My ToDo List:"
  puts "-------------"
  TaskControl.list
elsif command == "add"
  puts "You have added #{message}"
  TaskControl.add(message)
elsif command == "delete"
  puts "You have deleted #{message}!"
  TaskControl.delete(message.to_i) #needs fix
elsif command == "complete"
  puts "Good job on completing #{message}!"
  TaskControl.complete(message)
else
  puts "I can't understand you"
end




