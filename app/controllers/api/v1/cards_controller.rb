class Api::V1::CardsController < ApplicationController
  # before_action :set_article, only: [:show, :update, :destroy]

  # GET /cards
  def index
   @articles = Card.random
   render json: @articles
  end

  # private
  # def set_article
  #  @article = Article.find(params[:id])
  # end

  # # Only allow a trusted parameter “white list” through.
  # def article_params
  # params.require(:article).permit(:title, :content, :slug)
  # end
end
