class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title=title
    @backers=[]
  end
  
  def add_backer(backer)
    @@backers << Backer.new(backer)
    Backer.backed_projects(self)
    
  end 
  
  
  
  
end 
