require "application_system_test_case"

class PhonesTest < ApplicationSystemTestCase
  setup do
    @phone = phones(:one)
  end

  test "visiting the index" do
    visit phones_url
    assert_selector "h1", text: "Phones"
  end

  test "should create phone" do
    visit phones_url
    click_on "New phone"

    fill_in "Area", with: @phone.area
    fill_in "Batterycapacity", with: @phone.batterycapacity
    fill_in "Batterytype", with: @phone.batterytype
    fill_in "Brand", with: @phone.brand
    fill_in "Color", with: @phone.color
    fill_in "Condition", with: @phone.condition
    fill_in "Description", with: @phone.description
    fill_in "Lgc", with: @phone.lgc
    fill_in "Model", with: @phone.model
    fill_in "Name", with: @phone.name
    check "Negotiable" if @phone.negotiable
    fill_in "Network", with: @phone.network
    fill_in "Photo", with: @phone.photo
    fill_in "Price", with: @phone.price
    fill_in "Ram", with: @phone.ram
    check "Return" if @phone.return
    fill_in "Rom", with: @phone.rom
    fill_in "Screensize", with: @phone.screensize
    fill_in "Youtube", with: @phone.youtube
    click_on "Create Phone"

    assert_text "Phone was successfully created"
    click_on "Back"
  end

  test "should update Phone" do
    visit phone_url(@phone)
    click_on "Edit this phone", match: :first

    fill_in "Area", with: @phone.area
    fill_in "Batterycapacity", with: @phone.batterycapacity
    fill_in "Batterytype", with: @phone.batterytype
    fill_in "Brand", with: @phone.brand
    fill_in "Color", with: @phone.color
    fill_in "Condition", with: @phone.condition
    fill_in "Description", with: @phone.description
    fill_in "Lgc", with: @phone.lgc
    fill_in "Model", with: @phone.model
    fill_in "Name", with: @phone.name
    check "Negotiable" if @phone.negotiable
    fill_in "Network", with: @phone.network
    fill_in "Photo", with: @phone.photo
    fill_in "Price", with: @phone.price
    fill_in "Ram", with: @phone.ram
    check "Return" if @phone.return
    fill_in "Rom", with: @phone.rom
    fill_in "Screensize", with: @phone.screensize
    fill_in "Youtube", with: @phone.youtube
    click_on "Update Phone"

    assert_text "Phone was successfully updated"
    click_on "Back"
  end

  test "should destroy Phone" do
    visit phone_url(@phone)
    click_on "Destroy this phone", match: :first

    assert_text "Phone was successfully destroyed"
  end
end
