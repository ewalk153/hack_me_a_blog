class Post < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :body
  validates_presence_of :slug


  def slug_path
    "#{id}-#{slug_as_url}"
  end

  def slug_as_url
    slug.gsub(/\s/,'-')
  end
end
