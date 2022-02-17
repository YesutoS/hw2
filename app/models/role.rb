class Role < ApplicationRecord

    def people
        Person.where({ id: read_attribute(:person_id)})[0]
    end

    def movies
        Movie.where({ id: read_attribute(:movie_id)})[0]
    end

end
