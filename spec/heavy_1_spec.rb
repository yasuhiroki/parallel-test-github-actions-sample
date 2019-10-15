require 'spec_helper'

RSpec.describe :sleep_1 do
  it do
    Sleep.new.sleep_1
    expect(true).to eq true
  end
end

