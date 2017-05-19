class Scrabble

attr_accessor :values, :point_values


  def initialize

    @values = values
    @point_values = point_values

  end

  def score(word)
    letter_score = word.chars.map do |letter|
      @values.values[letter]
    end
    letter_score
  end

  # var = input.chars.map do |letter|
  #   @braille.braille[letter]
  # end
  # var




  def point_values

    @values = {

      "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }

  end




end
