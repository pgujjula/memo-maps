-- SPDX-FileCopyrightText: Copyright Preetham Gujjula
-- SPDX-License-Identifier: BSD-3-Clause

module Test.Data.Memo.Ord (tests) where

import Data.Memo.Ord ()
import Test.Tasty (TestTree, testGroup)
import Test.Tasty.HUnit (testCase, (@?=))

tests :: TestTree
tests =
  testGroup
    "Data.Memo.Ord"
    [ placeholderTests
    ]

placeholderTests :: TestTree
placeholderTests = testCase "placeholder" ((1 :: Int) @?= 1)
