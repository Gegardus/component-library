# frozen_string_literal: true

class LinkButtonComponentPreview < ViewComponent::Preview
  def default
    render(LinkButtonComponent.new(text: 'LinkButton', style: 'default'))
  end
end
