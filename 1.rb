require 'tk'
root = TkRoot.new { title "GUI Window" }
TkLabel.new(root) do
text 'Hello, World!'
pack("side" => "right", "padx"=> "100", "pady"=> "100")
end
Tk.mainloop