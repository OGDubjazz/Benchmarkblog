class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :created_at

  def created_at
    self.object.created_at.to_s(:default)
  end
end
