class Ticket
  def date
    '04.06.2021'
  end
  def price
    3500
  end
  def row
    '4'
  end
  def seat
    '12-е'
  end
  def event
    "'Трудно быть рубистом'"
  end
end

ticket = Ticket.new
p 'Дата фильма: ' + ticket.date
p 'Стоимость фильма ' + ticket.price.to_s
p 'Ваш ряд ' + ticket.row
p 'Ваше место ' + ticket.seat
p 'Название фильма - ' + ticket.event
