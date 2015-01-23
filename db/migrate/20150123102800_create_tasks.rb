require_relative '../../config/application'

#CREATE table for tasks
#CREATE columns for a) which list a task belongs to b) a description of the task c) whether the task is complete of not.

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.belongs_to :list
      t.string     :task_desc
      t.boolean    :complete
    end
  end
end