class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :fullname
      t.string :residential_address
      t.string :office_address
      t.string :local_government
      t.string :state_of_registration
      t.date :date_of_birth
      t.string :gender
      t.string :marital_status
      t.string :religion
      t.integer :nigeria_mobile_number
      t.string :saudi_mobile_number
      t.string :educational_level
      t.string :next_of_kin
      t.string :relationship_with_next_of_kin
      t.string :address_of_next_of_kin
      t.string :name_and_address_of_muharram
      t.string :type_of_pilgrim
      t.string :pilgrim_id_number
      t.string :national_id_number
      t.string :passport_details
      t.string :passport_number
      t.string :passport_place
      t.date :date_of_issue
      t.date :expiry_date

      t.timestamps
    end
  end
end
