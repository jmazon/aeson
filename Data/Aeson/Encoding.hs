module Data.Aeson.Encoding
    (
    -- * Encoding
      Encoding
    , fromEncoding
    , unsafeToEncoding
    , Series
    , pairs
    -- * Predicates
    , nullEncoding
    -- * Encoding constructors
    , emptyArray_
    , emptyObject_
    , text
    , list
    , dict
    , null_
    , bool
    -- ** Decimal numbers
    , int8, int16, int32, int64, int
    , word8, word16, word32, word64, word
    , integer, float, double, scientific

    -- ** Decimal numbers as Text
    , int8Text, int16Text, int32Text, int64Text, intText
    , word8Text, word16Text, word32Text, word64Text, wordText
    , integerText, floatText, doubleText, scientificText
    ) where

import Data.Aeson.Encoding.Internal
