# frozen_string_literal: true

class ExampleComponentPreview < ViewComponent::Preview
  def default
    render(ExampleComponent.new(title: "A regular title"))
  end

  def long_title
    render(ExampleComponent.new(title: "This is a really long title that we are testing with"))
  end
end
