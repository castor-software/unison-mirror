{-|
Copyright   :  Copyright (c) 2016, RISE SICS AB
License     :  BSD3 (see the LICENSE file)
Maintainer  :  rcas@acm.org
-}
{-
Main authors:
  Roberto Castaneda Lozano <rcas@acm.org>

This file is part of Unison, see http://unison-code.github.io
-}
module Unison.Transformations.RenameMOperands (renameMOperands) where

import Unison.Util

renameMOperands f _target = renameOperands codeAltTemps applyMOperandIdMap f