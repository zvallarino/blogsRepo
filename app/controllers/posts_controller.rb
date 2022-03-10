class PostsController < ApplicationController

  def index
    posts = Post.all
    render json: posts, status:200
  end

  ## Ascending

  def sortByID
    posts = Post.sortById
    render json: posts, status:200
  end

  def sortByLikes
    posts = Post.sortByRead
    render json: posts, status:200
  end

  def sortByRead
    posts = Post.sortByLikes
    render json: posts, status:200
  end

  def sortByPopularity
    posts = Post.sortByPopularity
    render json: posts, status:200
  end

  ## Descending 

  def sortByIDDes
    posts = Post.sortById.reverse
    render json: posts, status:200
  end

  def sortByLikesDes
    posts = Post.sortByRead.reverse
    render json: posts, status:200
  end

  def sortByReadDes
    posts = Post.sortByLikes.reverse
    render json: posts, status:200
  end

  def sortByPopularityDes
    posts = Post.sortByPopularity.reverse
    render json: posts, status:200
  end



end
