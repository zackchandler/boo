require 'test_helper'

class CompanyTest < ActiveSupport::TestCase
  test 'name is required' do
    company = Company.create
    assert company.new_record?
    assert !company.errors[:name].empty?
  end
end
