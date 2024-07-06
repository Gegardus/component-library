# frozen_string_literal: true

class ButtonComponent < ViewComponent::Base
  # renders_one :text

  def initialize(text:, scheme:)
    @text = text
    @scheme = scheme
  end
end
