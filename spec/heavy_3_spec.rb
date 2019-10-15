require 'spec_helper'

RSpec.describe :sleep_3 do
  it do
    Sleep.new.sleep_3
    expect(true).to eq true
  end
end

