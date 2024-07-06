# frozen_string_literal: true

class ButtonComponentPreview < ViewComponent::Preview
  # Button Component
  # ------------
  # A button for clicking.
  #
  # @param text text "The text to display on the button."
  def with_dynamic_text(text: "Dynamic text", scheme: :primary)
    render(ButtonComponent.new(text: text, scheme:))
  end
end