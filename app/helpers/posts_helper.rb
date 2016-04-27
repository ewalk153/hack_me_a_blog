module PostsHelper
  def public_post_link(post)
    link_to post.title, public_post_path(post.slug_path)
  end
end
