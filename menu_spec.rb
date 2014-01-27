require 'rspec/core'
  require './menu'

  describe Menu do
    describe '#menu_items' do
      it 'should create the right number of daily menu items' do
        file = 'config/menu.txt'
        menu = Menu.new(file)

        expect(menu.items.length).to eq(5)
      end
    end
  end