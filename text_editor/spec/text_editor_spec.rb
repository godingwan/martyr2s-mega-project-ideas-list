require_relative '../lib/text_editor'

describe TextEditor do
  it 'creates a file' do
    editor = TextEditor.new
    editor.create_file("testfile")

    expect(File.exist?("testfile")).to eq(true)
  end

  ## stuck on how to write test for these
  # it 'outputs the file' do
  #   editor = TextEditor.new

  #   expect(editor.output("testfile")).to eq("test")
  # end
end
