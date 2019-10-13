require 'spec_helper'

RSpec.describe :sleep_4 do
  it do
    sleep 10 * 4
    expect(true).to eq true
  end
end

