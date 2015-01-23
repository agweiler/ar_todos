require 'faker'
# require_relative '../app/models/list'
# require_relative '../app/models/task'

@newlist =  List.create(list_title: Faker::Lorem.sentence(1))

  10.times do
    Task.create(task_desc: Faker::Lorem.sentence(4), complete: false, list_id: 1)
  end

#Correct_way: task.create (inbuilt in active record) and pass in hash created by task_desc; complete == false





