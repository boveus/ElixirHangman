defmodule Hangman do
  def hello do
    IO.puts Dictionary.random_word()
  end


  def word do
    Dictionary.random_word()
  end

  def plural_word do
    word()
    |> Inflex.pluralize()
  end
end
