class Bird < ApplicationRecord
    def bird_species
        "#{name}: #{species}"
    end
end
