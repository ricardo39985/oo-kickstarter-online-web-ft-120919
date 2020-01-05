class Project
  attr_reader :backers, :title
  @@all = []
  def initialize(name)
    @title = name
    @backers = []
    @@all << self
  end
  def add_backer(backer)
    # backer.back_project(self)
    @backers << backer
    @backer[-1].back_project(self)
  end
end
