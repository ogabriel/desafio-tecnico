module Algorithm
  class Distance
    def initialize(origin, destination)
      @n1 = origin
      @n2 = destination
    end

    def best
      Node.where(from: @n1.from).or(to: @n1.from)
    end
  end
end
