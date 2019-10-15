require 'spec_helper'

RSpec.describe :sleep_9 do
  it do
    Sleep.new.sleep_9
    expect(true).to eq true
  end
end

