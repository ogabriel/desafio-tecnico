class Edge < ApplicationRecord
  belongs_to :from, class_name: 'Node'
  belongs_to :to, class_name: 'Node'

  after_save :create_reverse

  def create_reverse
    # TODO create the revese way of the node
  end
end
