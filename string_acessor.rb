class String
  def acessor_string(position)
    array = []
    self.each_char { |c| array << c }
    array[position]
  end
end
