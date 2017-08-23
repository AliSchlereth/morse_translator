class Translator

  attr_reader :key

  def initialize
    @key = {
     "A" => "._",
     "B" => "-...",
     "C" => "_._.",
     "D" => "_..",
     "E" => ".",
     "F" => ".._.",
     "G" => "__.",
     "H" => "....",
     "I" => "..",
     "J" => "._ _ _",
     "K" => "_ . _",
     "L" => ". _ . .",
     "M" => "_ _",
     "N" => "_ .",
     "O" => "_ _ _",
     "P" => ". _ _ .",
     "Q" => "_ _ . _",
     "R" => ". _ .",
     "S" => ". . .",
     "T" => "_",
     "U" => ". . _",
     "V" => ". . _",
     "W" => ". _ _",
     "X" => "_ . . _",
     "Y" => "_ . _ _",
     "Z" => "_ _ . ."
   }
  end
  def eng_to_morse(string)
    @string = string.split("")
    string.



  end


end
