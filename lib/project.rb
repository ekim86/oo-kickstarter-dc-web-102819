class Project

    attr_reader :title

    def initialize(title)
        @title = title
    end

    def add_backer(backer)
        BackerProjects.new(backer, self)
    end


end