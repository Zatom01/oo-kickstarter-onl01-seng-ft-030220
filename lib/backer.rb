class Backer
  
  attr_reader :backed_projects
  
  def initialize(name)
    @name=name
    @backed_projects=[]
  end 
  
  
  def back_project(project)
    project=Project.new
    @backed_projects << project
    Project.
  end 
  
  

  
  
end 
