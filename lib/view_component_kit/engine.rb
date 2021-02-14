module ViewComponentKit
  class Engine < ::Rails::Engine
    isolate_namespace ViewComponentKit
  end
end

require "#{ViewComponentKit::Engine.root}/app/components/view_component_kit/view_components.rb"
