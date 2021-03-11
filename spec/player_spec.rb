require_relative '../lib/player'

describe 'A player' do
  let(:defualt_player) {Player.new()}

  let(:firstname) {"first"}
  let(:lastname) {"last"}
  let(:named_player) {Player.new(firstname, lastname)}

  it 'has a default name if no params are given'do
    expect(defualt_player.name).to eq("DefaultFirst DefaultLast")
  end

  it 'stores the first and last name as given in params' do
    full_name = firstname + " " + lastname
    expect(named_player.name).to eq(full_name)
  end

end
