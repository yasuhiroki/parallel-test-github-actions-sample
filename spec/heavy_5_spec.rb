require 'spec_helper'

RSpec.describe :sleep_5 do
  it do
    Sleep.new.sleep_5
    expect(true).to eq true
  end
end

