class PostPolicy
  attr_reader :user, :post

  def initialize(user, post)
    @user = user
    @post = post
  end

  def index?
    true
  end

  # def update?
  #   user.admin? || !post.published?
  # end
end
