# frozen_string_literal: true

class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :priority
  belongs_to :user, optional: true
end
