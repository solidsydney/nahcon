json.array!(@registrations) do |registration|
  json.extract! registration, :id, :fullname, :residential_address, :office_address, :local_government, :state_of_registration, :date_of_birth, :gender, :marital_status, :religion, :nigeria_mobile_number, :saudi_mobile_number, :educational_level, :next_of_kin, :relationship_with_next_of_kin, :address_of_next_of_kin, :name_and_address_of_muharram, :type_of_pilgrim, :pilgrim_id_number, :national_id_number, :passport_details, :passport_number, :passport_place, :date_of_issue, :expiry_date
  json.url registration_url(registration, format: :json)
end
