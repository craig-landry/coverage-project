require 'spec_helper'

describe Book do
  subject { Book.new(pages: pages) }

  describe '#too_big?' do
    let(:pages) { 2001 }

    it 'is too big if over 2000 pages' do
      expect(subject.too_big?).to be true
    end
  end
end
