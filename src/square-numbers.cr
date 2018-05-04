module SquarePackage
  VERSION = {{ `shards version #{__DIR__}`.chomp.stringify }}

  class Square
    getter side_length : Int32

    def initialize(@side_length); end

    def area
      side_length * side_length
    end
  end
end
