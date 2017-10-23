# == Schema Information
#
# Table name: stock_prices
#
#  id         :integer          not null, primary key
#  symbol     :string
#  date       :date
#  open       :decimal(, )
#  high       :decimal(, )
#  low        :decimal(, )
#  close      :decimal(, )
#  volume     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class StockPrice < ApplicationRecord
end
