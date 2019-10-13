require 'spec_helper'

RSpec.describe :sleep_8 do
  it do
    sleep 10 * 8
    expect(true).to eq true
  end
end

