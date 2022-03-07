require_relative '../UI/board'

describe 'playing a single move' do
    it 'for the top left corner, gives us a grid with an X in the top left corner' do
        board = TicTacToe.new
        grid_result = board.make_move('A1')
        expect(grid_result).to eq([
        ["X", "", ""],
        ["" , "", ""],
        ["" , "", ""]
        ])
    end
end

