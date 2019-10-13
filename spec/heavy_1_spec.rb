require 'spec_helper'

RSpec.describe :sleep_1 do
  it do
    sleep 10 * 1
    expect(true).to eq true
  end
end

