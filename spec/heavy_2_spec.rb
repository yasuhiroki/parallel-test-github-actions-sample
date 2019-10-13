require 'spec_helper'

RSpec.describe :sleep_2 do
  it do
    sleep 10 * 2
    expect(true).to eq true
  end
end

