require "rails_helper"

describe ToDo, type: :model do
  subject { create(:to_do) }

  it { should validate_presence_of(:body) }
end
