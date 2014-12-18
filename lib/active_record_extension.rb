module ActiveRecordExtension

  extend ActiveSupport::Concern
  module ClassMethods
    def acts_as_user
      include Sellable
    end
  end
end
# include the extension
  ActiveRecord::Base.send(:include, ActiveRecordExtension)