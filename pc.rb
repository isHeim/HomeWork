# frozen_string_literal: true

class User
  def fio
    name = 'Andrey'
  end

  def profession
    prof = 'Rubist'
  end
end

file = File.new('user.txt', 'a:UTF-8')
file.print("#{u.fio} #{u.profession}")
file.close
