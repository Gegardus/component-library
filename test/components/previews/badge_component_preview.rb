# frozen_string_literal: true

class BadgeComponentPreview < ViewComponent::Preview
  def default
    render(BadgeComponent.new(text: "Badge"))
  end
end
