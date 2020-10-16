require "application_system_test_case"

class AccountsTest < ApplicationSystemTestCase
  setup do
    @account = accounts(:one)
  end

  test "visiting the index" do
    visit accounts_url
    assert_selector "h1", text: "Accounts"
  end

  test "creating a Account" do
    visit accounts_url
    click_on "New Account"

    fill_in "Account id", with: @account.account_Id
    fill_in "Account type", with: @account.account_type
    fill_in "Branch", with: @account.branch
    fill_in "Customer", with: @account.customer_id
    fill_in "Customer name", with: @account.customer_name
    fill_in "Minor indicator", with: @account.minor_indicator
    fill_in "Open date", with: @account.open_date
    click_on "Create Account"

    assert_text "Account was successfully created"
    click_on "Back"
  end

  test "updating a Account" do
    visit accounts_url
    click_on "Edit", match: :first

    fill_in "Account id", with: @account.account_Id
    fill_in "Account type", with: @account.account_type
    fill_in "Branch", with: @account.branch
    fill_in "Customer", with: @account.customer_id
    fill_in "Customer name", with: @account.customer_name
    fill_in "Minor indicator", with: @account.minor_indicator
    fill_in "Open date", with: @account.open_date
    click_on "Update Account"

    assert_text "Account was successfully updated"
    click_on "Back"
  end

  test "destroying a Account" do
    visit accounts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Account was successfully destroyed"
  end
end
