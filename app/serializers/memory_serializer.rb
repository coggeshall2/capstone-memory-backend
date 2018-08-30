class MemorySerializer < ActiveModel::Serializer
  attributes :id, :given_name, :family_name, :birth_date, :birth_weight, :birth_length, :hospital_name, :doctor_name, :memory
  has_one :user
end
