-- The (\a -> do ... ) is a function that takes a number and returns an I/O
-- action.

--forM :: Monad m => [a] -> (a -> m b) -> m [b]
import Control.Monad

main = do
    colors <- forM [1,2,3,4] (\a -> do
        putStrLn $ "Which color do you associate with the number " ++ show a ++ "?"
        color <- getLine
        return color)
    putStrLn "The colors that you associate with 1, 2, 3 and 4 are: "
    mapM print colors
