class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title=title
    @backers=[]
  end
  
  def add_backer(backer)
    backer=Backer.new 
    @@backers << backer 
    Backer.backed_projects(self)
    
  end 
  
  
  
  
end 
