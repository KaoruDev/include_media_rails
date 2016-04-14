require 'spec_helper'

describe IncludeMediaRails do
  let (:dummy_app) { Dummy::Application }

  it 'has a version number' do
    expect(IncludeMediaRails::VERSION).not_to be nil
  end

  it 'will plugin include_media.scss' do
    expect(dummy_app.assets['include_media']).not_to be_nil
  end

end
