class Course
  attr_accessor :title; :sehedule, :description
  @@all= []
end
def self.all
  @@all
end
def self.reset_all
  @@all.clear
end
end

