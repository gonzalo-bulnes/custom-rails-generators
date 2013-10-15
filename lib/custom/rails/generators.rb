require "custom/rails/generators/version"

autoload :ModelSpec, 'templates/rspec/model/model_spec'

module Custom
  module Rails
    module Generators
      class Engine < ::Rails::Engine
      end
    end
  end
end
