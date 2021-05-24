class Admin::PostsController < Admin::AdminController
    before_action :set_post, only: [ :edit, :update, :destroy ]

    def new 
        @post = Post.new
    end 

    def create
        @post = Post.new(post_params)
        if @post.save 
            redirect_to @post, success: t('alerts.success.post.create')
        else
            flash[:danger] = t('alerts.failure.post.create')
            render :new
        end 
    end 

    def edit 
    end

    def update
        if @post.update(post_params)
            redirect_to @post, success: t('alerts.success.post.edit')
        else
            flash[:danger] = t('alerts.failure.post.edit')
            render :edit
        end 
    end

    def destroy
        @post.destroy
        redirect_to posts_path, info: t('alerts.success.post.delete')
    end

    private

    def set_post
        @post = Post.find(params[:id])
    end 

    def post_params
        params.require(:post).permit(:title, :summary, :body, :image, :all_tags, :category_id) 
    end 
end
