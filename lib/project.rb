class Project
  attr_reader :backers, :title
  @@all = []
  def initialize(name)
    @title = name
    @backers = []
    @@all << self
  end
  def add_backer(backer)
    @backers << backer
    backer.back_project(project)


  end
end
