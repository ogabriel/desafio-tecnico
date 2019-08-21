class Node < ApplicationRecord
  has_many :destination_edges, class_name: 'Edge', foreign_key: 'to_id'
  has_many :origin_edges, class_name: 'Edge', foreign_key: 'from_id'
end
