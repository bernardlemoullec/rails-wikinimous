# frozen_string_literal: true

ActiveRecord::Schema.define(version: 2019_11_12_145015) do
  create_table 'articles', force: :cascade do |t|
    t.string 'title'
    t.text 'content'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
end
