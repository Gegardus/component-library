# frozen_string_literal: true

class BadgeComponent < ViewComponent::Base
  def initialize(text:)
    @text = text
  end
end
