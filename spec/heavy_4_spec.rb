require 'spec_helper'

RSpec.describe :sleep do
  it do
    sleep 10 * 4
    expect(true).to eq true
  end
end

