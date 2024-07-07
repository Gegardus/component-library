# frozen_string_literal: true

class ExampleComponentPreview < ViewComponent::Preview
  # @param text
  def default(text: "Some header text")
    render(ExampleComponent.new(title: 'Default title', text: text))
  end

# Example Component
  # ------------
  # A button for clicking.
  #
  # @param text text "The text to display on the button."
  def with_dynamic_title(title: "Dynamic title", text: 'Dynamic text')
    render(ExampleComponent.new(title: title, text: text))
  end

  # @param text
  def long_title(text: 'Long param')
    render(ExampleComponent.new(title: "This is a really long title that we are testing with", text: text))
  end
end


