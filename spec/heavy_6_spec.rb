require 'spec_helper'

RSpec.describe :sleep_6 do
  it do
    Sleep.new.sleep_6
    expect(true).to eq true
  end
end

