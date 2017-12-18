require 'rails_helper'

RSpec.describe SponsoredPost, type: :model do
  let(:title) { RandomData.random_sentence }
  let(:body) { RandomData.random_paragraph }
  let(:price) { true }

  it { is_expected.to belong_to(:show) }
  it { is_expected.to belong_to(:new) }
  it { is_expected.to belong_to(:edit) }

  describe "attributes" do
    it "has name, description, and public attributes" do
      expect(topic).to have_attributes(name: name, description: description, public: public)
    end

    it "is public by default" do
      expect(topic.public).to be(true)
    end
  end
end
