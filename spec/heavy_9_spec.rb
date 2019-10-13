require 'spec_helper'

RSpec.describe :sleep_9 do
  it do
    sleep 10 * 9
    expect(true).to eq true
  end
end

