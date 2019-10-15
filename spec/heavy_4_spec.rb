require 'spec_helper'

RSpec.describe :sleep_4 do
  it do
    Sleep.new.sleep_4
    expect(true).to eq true
  end
end

