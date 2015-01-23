require_relative '../../config/application'
# require_relative 'task'=> not needed as we are linking the databases not the tasks. Will be relevant for rails.

# Reference: http://api.rubyonrails.org/files/activerecord/README_rdoc.html
# Automated mapping between classes and tables
class List < ActiveRecord::Base
# Define associations between objects defined by class methods
  #has_many :tasks RailsOnly

end

