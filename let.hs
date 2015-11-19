import Data.Char

main = do
    putStrLn "What't your first name?"
    firstName <- getLine
    putStrLn "What's your last name?"
    lastName <- getLine
    let bigFirstName = map toUpper firstName
        bigLastName = map toUpper lastName
    putStrLn $"hey" ++ bigFirstName ++ " " ++ bigLastName ++ ", how are you?"

