module ViewComponentKitHelper
  def render_component
    render(ViewComponentKit::Alert::Component.new)
  end
end
