require './gems/nails_5'

class App
  def run
    nails = Nails.new
    [nails.foo, nails.bar]
  end
end
