# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
 # Button Component
  # ------------
  # A button for clicking.
  #
  # @param text text "The text to display on the button."
  # @param scheme select "A range of button schemes." [primary, warning, danger]
  def with_dynamic_text(text: "Dynamic text", scheme: :primary)
    render(ButtonComponent.new(text: text, scheme:))
  end
end