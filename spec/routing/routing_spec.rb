require_relative '../rails_helper'

RSpec.describe 'routing to movies', type: :routing do
  it "routes /movies/gladiator to movies#show_gladiator" do
    expect(get: "/movies/gladiator").to route_to(
      controller: "movies",
      action: "show_gladiator"
    )
  end
end
