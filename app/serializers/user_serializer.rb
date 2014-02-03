class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :email, :bio, :birthday, :location
end
