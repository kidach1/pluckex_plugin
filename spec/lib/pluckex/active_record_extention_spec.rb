require 'rails_helper'
RSpec.describe 'lib/active_record_extension' do
  describe 'extention' do
    let!(:persons) {
      create_list(:person, 2)
    }
    describe 'pluck_tied_by_id' do
      subject { Mock::Person.pluck_tied_by_id(:name) }
      it do
        expect(subject).to eq(
          persons.first.id => persons.first.name,
          persons.second.id => persons.second.name,
        )
      end
    end
    describe 'pluck_with_names' do
      subject { Mock::Person.pluck_with_names(:id, :name) }
      it do
        expect(subject).to eq([
          {:id => persons.first.id, :name => persons.first.name},
          {:id => persons.second.id, :name => persons.second.name},
        ])
      end
    end
  end
end
