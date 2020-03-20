class Project
  
  attr_reader :title
  
  def initialize(title)
    @title=title
    @backers=[]
  end
  
  def add_backer(backer)
    backer=Backer.new 
    @@backers << backer 
    
  end 
  
  
  
  
end 
