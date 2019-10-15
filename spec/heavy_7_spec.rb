require 'spec_helper'

RSpec.describe :sleep_7 do
  it do
    Sleep.new.sleep_7
    expect(true).to eq true
  end
end

