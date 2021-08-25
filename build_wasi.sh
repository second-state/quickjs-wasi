#!/bin/sh
wasicc libunicode.c cutils.c libbf.c libregexp.c quickjs.c quickjs-libc.c qjs.c repl.c qjscalc.c -DCONFIG_VERSION='"wasi"' -D_WASI_EMULATED_SIGNAL -DCONFIG_BIGNUM=y -lwasi-emulated-signal -O3 -o qjs.wasm
