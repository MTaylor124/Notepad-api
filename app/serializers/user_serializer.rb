# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :notes
  has_many :notes
end
