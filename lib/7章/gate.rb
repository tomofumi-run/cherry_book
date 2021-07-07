class Gate
  STATIONS = [:umeda, :juso, :mikuni]
  FARES = [ 150,190 ]

  def initialize(name)
    @name = name
  end

  def enter(ticket)
    ticket.stamp(@name)
  end

  def exit(ticket)
    fare = calc_fare(ticket)
    fare <= ticket.fare
  end

  def calc_fare(ticket)
    from = STATIONS.index(ticket.stamped_at) #STATIONS.index(:juso) -> 1
    to = STATIONS.index(@name) #同様の挙動 #STAIONS.index(:mikuni) -> 2
    distance =  to - from #差を出す 2 -1 = 1
    FARES[distance - 1] # 1 - 1 = 0 => 150
  end

end