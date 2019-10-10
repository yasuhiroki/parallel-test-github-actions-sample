require 'spec_helper'

RSpec.describe :sleep do
  it do
    sleep 10 * 8
    expect(true).to eq true
  end
end

