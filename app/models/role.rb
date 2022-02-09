class Role < ApplicationRecord

    def people
        Person.where({ person_id: read_attribute(:id)})
    end

    def movies
        Movie.where({ movie_id: read_attribute(:id)})
    end

end
