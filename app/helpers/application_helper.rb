module ApplicationHelper

  def nav_link(text, path, page) 
    active_class = text == page ? 'active' : ''
    link_to text, path, class: "nav-link " + active_class
  end
  
end
