# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'attributes' do
    it { is_expected.to respond_to(:email) }
  end
end
