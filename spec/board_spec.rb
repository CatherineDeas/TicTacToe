require_relative '../UI/board'

    describe 'tictactoe' do
        before do
            @board = TicTacToe.new
        end

        it "has a gameboard" do
            result = @board.gameboard([])
            expect(result).to eq([])
        end

        it 'gives us a blank grid' do
            result = @board.blank_grid
            expect(result).to eq([
            ["", "", ""],
            ["", "", ""],
            ["", "", ""]
            ])
        end

        it 'returns row A' do
            result = @board.get_row('A')
            expect(result).to eq('A')
        end

        it 'returns row B' do
            result = @board.get_row('B')
            expect(result).to eq('B')
        end

        it 'returns row C' do
            result = @board.get_row('C')
            expect(result).to eq('C')
        end

        it 'returns column 1' do
            result = @board.get_column('1')
            expect(result).to eq('1')
        end

end

