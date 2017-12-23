class Pirate

  attr_accessor :name, :weight, :height
  @@all = []

  def initialize(params)
    @name = params[:pirate_name]
    @weight = params[:pirate_weight]
    @height = params[:pirate_height]
    @@all << self
  end

  def self.all
    @@all
  end

end
