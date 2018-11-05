class Micropost < ApplicationRecord < ActiveRecord::Base
    validates :content, length: {maximum:140}
end
