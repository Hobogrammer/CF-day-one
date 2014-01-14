require "minitest/autorun"
require "minitest/spec"

class FeatureSpec < MiniTest::Spec
  require "capybara/poltergeist"
  #require "capybara/webkit"
  include Capybara::DSL
  Capybara.default_driver = :poltergeist
  #Capybara.javascript_driver = :poltergeist
  register_spec_type(/page$/, self)
end