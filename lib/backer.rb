class Backer
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
    
  end
  
  def back_projects(project)
    @back_projects << projectproject.add_backer(self) unless project.backers.include?(self)
  end
end