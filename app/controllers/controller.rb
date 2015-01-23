class TaskControl

#Implement the list command

  def self.list
    #TaskView.show
    Task.all.each do |t|
      puts "#{t.id}. #{t.task_desc} #{t.complete}" #should be in view file.
    end
  end

#Implement the add command

  def self.add(new_task)

    Task.create(task_desc: new_task, complete: false)

  end

#Implement the delete command

  def self.delete(task_id)
    Task.destroy(task_id)
  end

#Implement completeness

  def self.complete(fin_task)
    t = Task.find(fin_task)
    t.complete = true
    t.save
  end

end
