class Game < ApplicationRecord
  belongs_to :genre_name
  belongs_to :publisher_name
  belongs_to :developer_name
  belongs_to :platform_name
  belongs_to :game_rank

  validates :game_name, :year_of_release, presence: true
end
