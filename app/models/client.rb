class Client < ApplicationRecord

  scope :last_5_entries_in_the_table_client, -> {last(5)}
end
