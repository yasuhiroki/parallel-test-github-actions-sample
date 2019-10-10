require 'spec_helper'

RSpec.describe :sleep do
  it do
    sleep 10 * 6
    expect(true).to eq true
  end
end

