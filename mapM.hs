-- mapM : sequence.map  ((a -> IO b), [a]) -> IO [b]
-- mapM :: Monad m => (a -> m b) -> [a] -> m [b]

main = do
    mapM print [1,2,3]
    --mapM_ print [1,2,3]
