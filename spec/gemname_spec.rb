require 'spec_helper'

describe Gemname do
  it 'has a version number' do
    expect(Gemname::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
