module MarkupHelper
  def button (href, content, klass = '')
    haml_tag :a, content.html_safe, :class => "button-1 #{klass}", :href => href
  end
end