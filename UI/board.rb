class TicTacToe

    def gameboard(arg)
        []
    end

    def make_move(position)
        #Make a blank grid
        grid = blank_grid
        
        #Translate A1 to the top left position
        row = get_row(position)
        column = get_column(position)

        #Mark an X on the A1 position
        mark_x(row, column, grid)
    end

    def blank_grid
        return [
        ["", "", ""],
        ["", "", ""],
        ["", "", ""]
        ]
    end

    def get_row(position)
        return 'A'
    end

    def get_column(position)
    end

    def mark_x(row, column, grid)
    end

end

