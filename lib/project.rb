class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title=title
    @backers=[]
  end
  
  def add_backer(backer)
    @backers << backer
    Backer.backed_project(self) unless Backer.backed_project.include?(self)
    
  end 
  
  
  
  
end 
