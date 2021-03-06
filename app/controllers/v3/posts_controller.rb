class V3::PostsController < V3::BaseController
before_action :set_posts , only: [:index]
before_action :set_post , only: [:show]

	def index
		render json: @posts, status: :ok, root: :posts
	end

	def show
		render json: @post, status: :ok, root: :post
	end

	private
	def set_posts
		@posts = Post.all
	end
	
	def set_post
		@post = Post.find(params[:id])
	end
end