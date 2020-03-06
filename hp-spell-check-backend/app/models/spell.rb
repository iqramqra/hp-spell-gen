class Spell < ApplicationRecord
  belongs_to :list

  def list_name
    self.list.name
  end
end
