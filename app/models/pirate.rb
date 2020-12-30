# class Pirate

#     attr_reader :name, :weight, :height

#     @@all = []
#     def intialize(args)
#         @name = args[:name]
#         @weight = args[:weight]
#         @height = args[:height]
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

# end


class Pirate
    attr_reader :name, :weight, :height
  
    PIRATES = []
  
    def initialize(args)
      @name = args[:name]
      @weight = args[:weight]
      @height = args[:height]
      PIRATES << self
    end
  
    def self.all
      PIRATES
    end
  end