# frozen_string_literal: true

class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    change_table :users, bulk: true do |table|
      table.string :place
      table.string :profile
      table.string :website
    end
  end
end
