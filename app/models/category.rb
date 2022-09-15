class Category < ApplicationRecord
    def self.scheduled_category
        Category.create(name: "Scheduled at #{Time.now}", display_in_nav: true)
    end
end
