class Movie < ApplicationRecord

    def people
        #Person.where({ id: (read_attribute(:person_id) )})[0]
        Person.where({ id: person_id })[0]
        #Person.read_attribute(:id)
    end

end
