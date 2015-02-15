module MainHelper
  def home
    link_to "главная", root_path
  end
  def contact?
    request.path=='/contacts'
  end
  def gallery?
    request.path=='/gallery'
  end
  def about_me?
    request.path=='/about_me'
  end
end
