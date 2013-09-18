module ApplicationHelper
  def page(title, id)
    @page_id = id
    content_for :title do
      title
    end
  end

  def launcher_active(page)
    @page_id == page ? {class:'active'} : {}
  end

  def blankable(contents)
    render partial: contents.size == 0 ? 'blank' : 'list'
  end

end
