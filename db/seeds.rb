# frozen_string_literal: true

require 'faker'

10.times do
  article = Article.new(
    title: Faker::Movies::Ghostbusters.character,
    content: Faker::Movies::Ghostbusters.quote
  )
  article.save
end
