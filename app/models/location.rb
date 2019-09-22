class Location < ApplicationRecord
  validates :address, :name, presence: true
  validates :phone_number, format: /\A(\+34|0034|34)?[\s|\-|\.]?[6|7|8|9][\s|\-|\.]?([0-9][\s|\-|\.]?){8}\z/

  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
