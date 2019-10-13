require 'spec_helper'

RSpec.describe :sleep_5 do
  it do
    sleep 10 * 5
    expect(true).to eq true
  end
end

