require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer
  include FancyDance::InstanceMethods         # Instance Methods
  extend FancyDance::ClassMethods    # Class Methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
