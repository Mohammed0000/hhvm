(**
 * Copyright (c) 2017, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)

type t
val make : Full_fidelity_parser_env.t -> Full_fidelity_source_text.t -> t
val errors : t -> Full_fidelity_syntax_error.t list
val env : t -> Full_fidelity_parser_env.t
val parse_script : t -> t * Full_fidelity_positioned_syntax.t
