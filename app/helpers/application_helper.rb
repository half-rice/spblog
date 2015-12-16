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

  def get_random_welcome()
    opening = ["ohai there, didn't see you come in",
               "wsup",
               "konichiwa motherfucker",
               "hola senor"]
    middle = ["find your pursuasion",
              "what jo lookin for mang?",
              "hahahah i'm out of shit to think of"]
    ending = ["goodbye",
              "adios",
              "sayonara"]

    "#{opening[rand(4)]} #{middle[rand(3)]} #{ending[rand(3)]}"
  end

end
