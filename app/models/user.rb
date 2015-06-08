class User < ActiveRecord::Base
  include Clearance::User

  has_many :posts

    def post
      posts.first
    end

  end
