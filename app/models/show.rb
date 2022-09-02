class Show < ActiveRecord::Base


    has_many :characters
    has_many :actors, through: :characters
    belongs_to :networks


    def actors_list

        self.actors.map { |actor| actor.full_name }
    end

    def network

        self.networks.call_letters
    end
  
end