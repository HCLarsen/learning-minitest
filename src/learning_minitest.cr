require "./learning_minitest/*"

module LearningMinitest
  class Cat
    getter happy : Bool
    property name = ""

    def initialize
      @happy = false
    end

    def pet
      @happy = true
    end
  end
end
