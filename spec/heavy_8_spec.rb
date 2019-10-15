require 'spec_helper'

RSpec.describe :sleep_8 do
  it do
    Sleep.new.sleep_8
    expect(true).to eq true
  end
end

