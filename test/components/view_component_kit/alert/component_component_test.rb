require "test_helper"

class ViewComponentKit::Alert::ComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    assert_equal(
      %(<div>Add Alert::Component template here</div>),
      render_inline(ViewComponentKit::Alert::Component.new).css('div').to_html
    )
  end
end
