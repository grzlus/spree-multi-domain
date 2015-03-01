module Spree
  module Promotion
    class RulesStore < ActiveRecord::Base

      belongs_to :promotion_rule, class: Promotion::Rule
      belongs_to :store

    end
  end
end
