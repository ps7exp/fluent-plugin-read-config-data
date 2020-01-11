require "helper"
require "fluent/plugin/in_read_config_data.rb"

class ReadConfigDataInputTest < Test::Unit::TestCase
  setup do
    Fluent::Test.setup
  end

  test "failure" do
    flunk
  end

  private

  def create_driver(conf)
    Fluent::Test::Driver::Input.new(Fluent::Plugin::ReadConfigDataInput).configure(conf)
  end
end
