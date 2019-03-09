class EventService

  def initialize(params)
    @params = params
  end

  def list
    Event.all.each do |event|
      {
        name: event.name,
        trainer: event.trainer,
        number_of_slots: event.number_of_slots,
        amount: event.amount
      }
    end
  end
end
