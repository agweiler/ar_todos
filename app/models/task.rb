require_relative '../../config/application'
#require_relative 'list' => not needed because we are not linking the files, we are linking the databases

# Reference: http://api.rubyonrails.org/files/activerecord/README_rdoc.html
# Automated mapping between classes and tables
class Task < ActiveRecord::Base
# Define associations between objects defined by class methods
  #belongs_to :list RailsOnly

end
