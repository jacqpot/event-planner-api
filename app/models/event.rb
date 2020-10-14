class Event < ApplicationRecord
    has_many :sections 

    def set_date
        self.date.strftime("%m/%d/%Y")
    end
    def set_start
        self.start.strftime("%H:%M")
    end
    def set_finish
        self.finish.strftime("%H:%M")
    end

end



