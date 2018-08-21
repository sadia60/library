class PostsController < InheritedResources::Base



  private

    def post_params
      params.require(:post).permit(:title, :body, :text, :published_at, :datetime, :user_id)
    end

end

