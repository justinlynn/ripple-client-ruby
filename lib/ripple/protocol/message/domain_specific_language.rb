require 'ripple/protocol/message/domain_specific_language/fields'

module Ripple
  module Protocol
    class Message

      # A DSL for describing the format and parameters of a given message
      module DomainSpecificLanguage

        module ClassMethods
        end

      end

      include DomainSpecificLanguage
      extend DomainSpecificLanguage::ClassMethods

    end
  end
end