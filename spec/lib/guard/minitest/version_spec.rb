require 'spec_helper'

describe Guard::MinitestVersion do

  describe 'VERSION' do
    it 'is the current version' do
      Guard::MinitestVersion::VERSION.must_equal '2.3.0'
    end
  end

end
