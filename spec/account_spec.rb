require "account"

describe Account do
  it " should have an account balance" do
    expect(subject.balance).to be_instance_of Integer
  end
end