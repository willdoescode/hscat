import System.Environment

main :: IO ()
main = getArgs >>= mapM readFile >>= mapM_ putStr
