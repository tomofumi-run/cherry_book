class Ticket

  attr_reader :fare, :stamped_at #外部からの取得を許可
  def initialize(fare)
    @fare = fare
  end

  def stamp(name)
    @stamped_at = name
  end
  
end