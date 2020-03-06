class SpellSerializer < ActiveModel::Serializer
  attributes :id, :name, :spell_type, :effect, :list_name, :list_id 
end
