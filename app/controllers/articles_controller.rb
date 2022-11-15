class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Restaurant.all
  end

  def create
  end

  def new
    @article = Article.new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def set_article
  end

  def article_params
  end
end
