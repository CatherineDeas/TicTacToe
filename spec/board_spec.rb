require_relative '../UI/board'

    describe 'tictactoe' do
        it "has a gameboard" do
            # Arrange
            tictactoe = TicTacToe.new
    
            # Act
            result = tictactoe.gameboard([])
    
            # Assert
            expect(result).to eq([])
        end

        it 'gives us a blank grid' do
            board = TicTacToe.new
            result = board.blank_grid
            expect(result).to eq([
            ["", "", ""],
            ["", "", ""],
            ["", "", ""]
            ])
        end

        it 'gives us a position in the row' do
            board = TicTacToe.new
            result = board.get_row('A')
            expect(result).to eq('A')
        end

end

