require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods #This enables MetaDancing's class methods
  include FancyDance::InstanceMethods #This enables Dance's instance methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end
