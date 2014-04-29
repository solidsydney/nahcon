require 'test_helper'

class RegistrationsControllerTest < ActionController::TestCase
  setup do
    @registration = registrations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:registrations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create registration" do
    assert_difference('Registration.count') do
      post :create, registration: { address_of_next_of_kin: @registration.address_of_next_of_kin, date_of_birth: @registration.date_of_birth, date_of_issue: @registration.date_of_issue, educational_level: @registration.educational_level, expiry_date: @registration.expiry_date, fullname: @registration.fullname, gender: @registration.gender, local_government: @registration.local_government, marital_status: @registration.marital_status, name_and_address_of_muharram: @registration.name_and_address_of_muharram, national_id_number: @registration.national_id_number, next_of_kin: @registration.next_of_kin, nigeria_mobile_number: @registration.nigeria_mobile_number, office_address: @registration.office_address, passport_details: @registration.passport_details, passport_number: @registration.passport_number, passport_place: @registration.passport_place, pilgrim_id_number: @registration.pilgrim_id_number, relationship_with_next_of_kin: @registration.relationship_with_next_of_kin, religion: @registration.religion, residential_address: @registration.residential_address, saudi_mobile_number: @registration.saudi_mobile_number, state_of_registration: @registration.state_of_registration, type_of_pilgrim: @registration.type_of_pilgrim }
    end

    assert_redirected_to registration_path(assigns(:registration))
  end

  test "should show registration" do
    get :show, id: @registration
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @registration
    assert_response :success
  end

  test "should update registration" do
    patch :update, id: @registration, registration: { address_of_next_of_kin: @registration.address_of_next_of_kin, date_of_birth: @registration.date_of_birth, date_of_issue: @registration.date_of_issue, educational_level: @registration.educational_level, expiry_date: @registration.expiry_date, fullname: @registration.fullname, gender: @registration.gender, local_government: @registration.local_government, marital_status: @registration.marital_status, name_and_address_of_muharram: @registration.name_and_address_of_muharram, national_id_number: @registration.national_id_number, next_of_kin: @registration.next_of_kin, nigeria_mobile_number: @registration.nigeria_mobile_number, office_address: @registration.office_address, passport_details: @registration.passport_details, passport_number: @registration.passport_number, passport_place: @registration.passport_place, pilgrim_id_number: @registration.pilgrim_id_number, relationship_with_next_of_kin: @registration.relationship_with_next_of_kin, religion: @registration.religion, residential_address: @registration.residential_address, saudi_mobile_number: @registration.saudi_mobile_number, state_of_registration: @registration.state_of_registration, type_of_pilgrim: @registration.type_of_pilgrim }
    assert_redirected_to registration_path(assigns(:registration))
  end

  test "should destroy registration" do
    assert_difference('Registration.count', -1) do
      delete :destroy, id: @registration
    end

    assert_redirected_to registrations_path
  end
end
