require 'rails_helper'

RSpec.describe "members/show", type: :view do
  before(:each) do
    @member = assign(:member, Member.create!(
      :first_name => "First Name",
      :middle_name => "Middle Name",
      :last_name => "Last Name",
      :address => "Address",
      :city => "City",
      :state => "State",
      :zip => "Zip",
      :email => "Email",
      :email_alternate => "Email Alternate",
      :url => "Url",
      :phone => "Phone",
      :phone_alternate => "Phone Alternate",
      :birthday => "Birthday",
      :joined_on => "Joined On",
      :renewed_on => "Renewed On",
      :expire_on => "Expire On",
      :directory_items => "Directory Items",
      :interests => "Interests",
      :source => "Source",
      :subscription_started_on => "Subscription Started On",
      :subscription_renewed_on => "Subscription Renewed On",
      :subscription_end_on => "Subscription End On",
      :newsletter_format => "Newsletter Format"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Middle Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/Address/)
    expect(rendered).to match(/City/)
    expect(rendered).to match(/State/)
    expect(rendered).to match(/Zip/)
    expect(rendered).to match(/Email/)
    expect(rendered).to match(/Email Alternate/)
    expect(rendered).to match(/Url/)
    expect(rendered).to match(/Phone/)
    expect(rendered).to match(/Phone Alternate/)
    expect(rendered).to match(/Birthday/)
    expect(rendered).to match(/Joined On/)
    expect(rendered).to match(/Renewed On/)
    expect(rendered).to match(/Expire On/)
    expect(rendered).to match(/Directory Items/)
    expect(rendered).to match(/Interests/)
    expect(rendered).to match(/Source/)
    expect(rendered).to match(/Subscription Started On/)
    expect(rendered).to match(/Subscription Renewed On/)
    expect(rendered).to match(/Subscription End On/)
    expect(rendered).to match(/Newsletter Format/)
  end
end
