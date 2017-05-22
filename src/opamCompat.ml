(**************************************************************************)
(*                                                                        *)
(*    Copyright 2016 OCamlPro                                             *)
(*                                                                        *)
(*  All rights reserved. This file is distributed under the terms of the  *)
(*  GNU Lesser General Public License version 2.1, with the special       *)
(*  exception on linking described in the file LICENSE.                   *)
(*                                                                        *)
(**************************************************************************)

module Bytes = Bytes
module Buffer = Buffer
module Filename = Filename

module String = struct
  include String
  let lowercase_ascii = lowercase
  let capitalize_ascii = capitalize
end

module Char = struct
  include Char
  let lowercase_ascii = lowercase
end
