class Line
    attr_reader :startpoint, :endpoint
    
    def initialize(startpoint, endpoint)
        @startpoint = startpoint
        @endpoint = endpoint
    end

    def to_s
        return "<Line:(#{@startpoint},#{@endpoint})>"
    end
end