<?hh // decl /* -*- php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

const int ZLIB_ENCODING_RAW = 0;
const int ZLIB_ENCODING_GZIP = 0;
const int ZLIB_ENCODING_DEFLATE = 0;
const int ZLIB_ENCODING_ANY = 0;

const int FORCE_GZIP = 0;
const int FORCE_DEFLATE = 0;

function gzclose($zp);
function gzcompress(string $data, int $level = -1): mixed;
function gzdecode(string $data, int $length = PHP_INT_MAX): mixed;
function gzdeflate(string $data, int $level = -1): mixed;
function gzencode(string $data, int $level = -1): mixed;
function gzeof($zp);
<<__PHPStdLib>>
function gzfile($filename, $use_include_path = false);
<<__PHPStdLib>>
function gzgetc($zp);
function gzgets($zp, $length = 1024);
<<__PHPStdLib>>
function gzgetss($zp, $length = 0, $allowable_tags = null);
function gzinflate(string $data, int $length = 0): mixed;
function gzopen($filename, $mode, $use_include_path = false);
<<__PHPStdLib>>
function gzpassthru($zp);
<<__PHPStdLib>>
function gzputs($zp, $str, $length = 0);
<<__PHPStdLib>>
function gzread($zp, $length = 0);
<<__PHPStdLib>>
function gzrewind($zp);
<<__PHPStdLib>>
function gzseek($zp, $offset, $whence = SEEK_SET);
<<__PHPStdLib>>
function gztell($zp);
function gzuncompress(string $data, int $length = 0): mixed;
<<__PHPStdLib>>
function gzwrite($zp, $str, $length = 0);
<<__PHPStdLib>>
function nzcompress($uncompressed);
<<__PHPStdLib>>
function nzuncompress($compressed);
<<__PHPStdLib>>
function qlzcompress($data, $level = 1);
<<__PHPStdLib>>
function qlzuncompress(string $data, int $level = 1): mixed;
<<__PHPStdLib>>
function readgzfile($filename, $use_include_path = false);
function zlib_decode(string $data, int $max_len = 0): mixed; // string or false
<<__PHPStdLib>>
function zlib_encode(string $data, int $encoding, int $level = -1): mixed;
function zlib_get_coding_type();
