class Hola::Translator
  def initialize(language)
    @language = language.intern
  end

  def hi
    case @language
    when :spanish
      "hola mundo"
    when :japanese
      "こんにちは、世界のみなさん"
    else
      "hello world"
    end
  end
end
