module Main where

import Graphics.Rendering.OpenGL
import Graphics.UI.GLUT

main :: IO ()
main = do
    (progname, _) <- getArgsAndInitialize
    createWindow "Hello World"
    putStrLn "Hello, Haskell!"
    mainLoop
    
