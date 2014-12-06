module Handler.Hello where

import Import

getHelloR :: Handler Html
getHelloR = do
    let
        message = "Hello"
        values = [1..10] :: [Int]
    defaultLayout $(widgetFile "hello")
