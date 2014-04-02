class Match < ActiveRecord::Base
  belongs_to :fase, foreign_key:fase_id
end
