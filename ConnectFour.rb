# Connect Four

board = [
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
  ["-", "-", "-", "-", "-", "-"],
]

# Prints the Board
def print_board b
    puts "Here's the current board:"
    b.each do |x|
        x.each do |y|
            print y
        end
        puts ""
    end
end

# Main action of dropping the game piece.
# This method also calls the print_board and check_win methods.
def drop_piece b, c, player
    bool = true
    row = 6;
    while bool
        if b[row][c] == "-"
            b[row][c] = player
            bool = false
        else
            if row > 0
                row = row-1
            else
                puts "Uh oh, that Row is FULL! Try again."
                bool = false
            end
        end
    end
    print_board b
    if check_win b, player
        puts "Congratulations, player #{player} WINS!"
        exit
    end
    return b
end

# This just calls the individual test methods to see if there is a connect four.
def check_win b, player
    if check_across b, player
        return true
    end
    if check_vertical b, player
        return true
    end
    if check_diag b, player
        return true
    end
    if check_diag2 b, player
        return true
    end
end

# Checks to see if there is a connect four horizontally.
def check_across b, play
    x = 0
    while x < 7
        y = 0
        while y < 4
            if b[x][y] == play
                if b[x][y+1] == play
                    if b[x][y+2] == play
                        if b[x][y+3] == play
                            win = true
                        end
                    end
                end
            end
            y = y + 1
        end
        x = x + 1
    end
    return win
end

# Checks to see if there is a connect four vertically.
def check_vertical b, play
    y = 0
    while y < 7
        x = 0
        while x < 4
            if b[x][y] == play
                if b[x+1][y] == play
                    if b[x+2][y] == play
                        if b[x+3][y] == play
                            win = true
                        end
                    end
                end
            end
            x = x + 1
        end
        y = y + 1
    end
    return win
end

# Checks to see if there is a connect four diagonally.
def check_diag b, play
    x = 0
    while x < 4
        y = 0
        while y < 4
            if b[x][y] == play
                if b[x+1][y+1] == play
                    if b[x+2][y+2] == play
                        if b[x+3][y+3] == play
                            win = true
                        end
                    end
                end
            end
            y = y + 1
        end
        x = x + 1
    end
    return win
end

# Checks to see if there is a connect four diagonally (the reverse direction).
def check_diag2 b, play
    x = 0
    while x < 4
        y = 0
        while y < 3
            if b[x+3][y] == play
                if b[x+2][y+1] == play
                    if b[x+1][y+2] == play
                        if b[x][y+3] == play
                            win = true
                        end
                    end
                end
            end
            y = y + 1
        end
        x = x + 1
    end
    return win
end


# Start main program.

puts "Here's how to play:
Type 'print' to display the current board.
Type 'x' to deploy an X marker (You will be prompted for a column number).
Type 'o' to deploy an O marker (You will be prompted for a column number).
Type 'exit' to end the program."

puts "Let's go! (print, x, o, exit):"
input = gets.chomp.downcase
while input != 'exit'
    if input == 'print'
        print_board board
    elsif input == 'x' || input == 'o'
        # To speed things up and test the code I can run it in random.
        # column = rand(6)
        puts "Cool, in which column would you like to deploy #{input} (0-5)?:"
        column = gets.chomp.to_i #I probaly need a check here to make sure this is an integer
        # test to make sure column is between 0-5
        if column < 0 || column > 5
            puts "That number is invalid."
        else
            puts "Thanks!"
            drop_piece board, column, input
        end
    else
        puts "I don't understand."
    end
    puts "Next? (print, x, o, exit):"
    input = gets.chomp.downcase
end

puts "Thanks for playing, goodbye."



