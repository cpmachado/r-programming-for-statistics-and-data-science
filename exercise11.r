# See LICENSE for details.

# Just one method using expand.grid as cartesian product, as it seemed more elegant
pieces <- c(rep("pawn", 8), "rook", "knight", "bishop",  "queen", "king", "bishop", "knight", "rook")
players <- c("black", "white")

chess <- expand.grid(x = pieces, y = players)
colnames(chess) <- c("Piece", "Player")
chess
