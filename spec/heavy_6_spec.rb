require 'spec_helper'

RSpec.describe :sleep_6 do
  it do
    sleep 10 * 6
    expect(true).to eq true
  end
end

