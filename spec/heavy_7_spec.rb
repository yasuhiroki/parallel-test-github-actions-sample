require 'spec_helper'

RSpec.describe :sleep_7 do
  it do
    sleep 10 * 7
    expect(true).to eq true
  end
end

