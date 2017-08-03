class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    render :index
  end

  def show
    @articles = Article.find(params[:id])
    render :show
  end
end
