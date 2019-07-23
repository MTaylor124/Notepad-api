# frozen_string_literal: true

class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :body, :priority, :created_at
end
