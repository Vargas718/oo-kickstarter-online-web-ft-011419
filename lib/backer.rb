require "pry"
class Backer
  attr_reader :name, :backed_projects, :title
  attr_accessor 
  

  
  def initialize(name)
    @name = name 
    @title = title 
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project
    Project.add_backer(backer) << self.new(name)
    binding.pry
  end 
  
  
  






end 