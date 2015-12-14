module ApplicationHelper

  def get_season()
    time = Time.new

    if(time.month >= 3) && (time.month <= 5)
      "it's springtime bitches"
    elsif(time.month > 5) && (time.month <= 8)
      "it's summaaaaaaah"
    elsif(time.month > 8) && (time.month <= 10)
      "omg its fall the leaves are so beautiful /s"
    else
      "winter is shit"
    end
  end

  def get_random_number(max_value = 10)
    rand(max_value)
  end

end
