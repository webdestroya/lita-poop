require "spec_helper"

describe Lita::Handlers::Poop, lita_handler: true do
  it { routes_command("poop").to(:poop) }

end