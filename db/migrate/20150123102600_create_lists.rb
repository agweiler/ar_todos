require_relative '../../config/application'

#CREATE table for lists
#CREATE column for list name

class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :list_title
    end
  end
end