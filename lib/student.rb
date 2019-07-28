require_relative "../config/environment.rb"
require 'active_support/inflector'
require 'interactive_record.rb'

class Student < InteractiveRecord
  
  self.table_name
    self.to_s.downcase.pluralize
  end 
  
  self.column_names
    
  end   
  
  attr_accessor
    self.class.column_names.each do |att|
      attr_accessor 
  end 
end
