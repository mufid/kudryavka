class RepositorySerializer < ActiveModel::Serializer
  attributes :id, :name, :path
end