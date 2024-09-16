shift_value = 3
word = "abcd"

defmodule Cipher do

  def cipher(word, shift_value) do
    char_list = for c <- String.to_charlist(word) do
      encrypt(c, shift_value)
    end
    Enum.join(char_list)
  end

  defp encrypt(character, shift_value) do
    new_ch = Kernel.+(character, shift_value)
    <<new_ch::utf8>>
  end

  def decipher(cipher, shift_value) do
    text = for c <- String.to_charlist(cipher) do
      decrypt(c, shift_value)
    end
    Enum.join(text)
  end

  defp decrypt(character, shift_value) do
    new_ch = Kernel.-(character, shift_value)
    <<new_ch::utf8>>
  end

end

cipher_text = Cipher.cipher(word, shift_value)
IO.puts(cipher_text)

decrypt_text = Cipher.decipher(cipher_text, shift_value)
IO.puts(decrypt_text)
