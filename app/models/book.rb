class Book < ApplicationRecord
  def too_big?
    pages > 2000
  end
end
