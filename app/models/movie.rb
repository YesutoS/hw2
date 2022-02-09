class Movie < ApplicationRecord

    def people
        Person.where({ person_id: read_attribute(:id)})
    end

end
