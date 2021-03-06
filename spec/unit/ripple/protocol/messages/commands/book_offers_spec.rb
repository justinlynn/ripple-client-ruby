require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::BookOffers do

  subject{ Ripple::Protocol::Messages::Commands::BookOffers }

  it 'has an rpc_name of book_offers' do
    subject.rpc_name.should eql('book_offers')
  end

  context 'responses' do

    it 'including BookOffers' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::BookOffers)
    end

  end

end