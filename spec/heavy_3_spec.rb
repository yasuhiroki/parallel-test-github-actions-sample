require 'spec_helper'

RSpec.describe :sleep_3 do
  it do
    sleep 10 * 3
    expect(true).to eq true
  end
end

