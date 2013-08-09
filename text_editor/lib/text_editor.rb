class TextEditor
  def create_file(file_name)
    File.open(file_name, "a+")
  end

  def output(file_name)
    File.open(file_name, "r") { |f| f.each_line { |line| puts line } }
  end

  def add_lines(file_name, text)
    File.open(file_name, "a+") { |f| f.write(text) }
  end
end
