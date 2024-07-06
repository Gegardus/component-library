# frozen_string_literal: true

class LinkButtonComponent < ViewComponent::Base
  def initialize(text:, style:)
    @text = text
    @style = style
  end
end
