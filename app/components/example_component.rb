# frozen_string_literal: true

class ExampleComponent < ViewComponent::Base
  # renders_one :text

  def initialize(title:, text:)
    @title = title
    @text = text
  end
end
