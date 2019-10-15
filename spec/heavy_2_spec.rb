require 'spec_helper'

RSpec.describe :sleep_2 do
  it do
    Sleep.new.sleep_2
    expect(true).to eq true
  end
end

