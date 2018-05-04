module SquarePackage
  class Square
    getter side_length : Int32

    def initialize(@side_length); end

    def area
      side_length * side_length
    end
  end
end
