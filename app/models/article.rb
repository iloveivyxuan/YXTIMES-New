class Article < ApplicationRecord
end

# == Schema Information
#
# Table name: articles
#
#  id          :uuid             not null, primary key
#  title       :string           not null
#  description :string
#  content     :text
#  cover_image :string
#  status      :integer          default(0)
#  publish_at  :date
#  datetime    :date
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_articles_on_status  (status)
#  index_articles_on_title   (title)
#
