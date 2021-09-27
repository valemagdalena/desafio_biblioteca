class Book < ApplicationRecord
    enum status: [:estante, :prestado]
    paginates_per 20
end
