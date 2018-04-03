class Book < ApplicationRecord
  def too_big?
    pages > 2000
  end

  def displayable_size
    return 'big' if pages > 1000

    'normal'
  end
end
