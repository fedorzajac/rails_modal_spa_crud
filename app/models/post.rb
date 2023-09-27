class Post
  include Mongoid::Document
  include Mongoid::Timestamps
  include Turbo::Broadcastable

  after_create {broadcast_prepend_to "posts"}
  after_update {broadcast_replace_to "posts"}
  after_destroy {broadcast_remove_to "posts"}
  field :title, type: String
  field :content, type: String

  validates :content, presence: true
end
