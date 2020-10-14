class Section < ApplicationRecord
    belongs_to :event

    def set_startTime
        self.startTime.strftime("%H:%M")
    end

end
