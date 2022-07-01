# frozen_string_literal: true

FactoryBot.define do
  factory :upvote do
    user_id { nil }
    comic_id { nil }
  end
end
