/*
 * Copyright (C) 2024 - 2025, Stephan Mueller <smueller@chronox.de>
 *
 * License: see LICENSE file in root directory
 *
 * THIS SOFTWARE IS PROVIDED ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE, ALL OF
 * WHICH ARE HEREBY DISCLAIMED.  IN NO EVENT SHALL THE AUTHOR BE
 * LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
 * CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
 * BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE
 * USE OF THIS SOFTWARE, EVEN IF NOT ADVISED OF THE POSSIBILITY OF SUCH
 * DAMAGE.
 */
/*
 * This code is derived in parts from the code distribution provided with
 * https://github.com/sphincs/sphincsplus
 *
 * That code is released under Public Domain
 * (https://creativecommons.org/share-your-work/public-domain/cc0/).
 */

#ifndef LC_SPHINCS_SHAKE_192F_H
#define LC_SPHINCS_SHAKE_192F_H

#include "ext_headers.h"
#include "lc_ascon_hash.h"
#include "lc_hash.h"
#include "lc_rng.h"
#include "lc_sha3.h"

#ifdef __cplusplus
extern "C" {
#endif

/// \cond DO_NOT_DOCUMENT

/*
 * Sphincs Plus security strength definition: Due to having multiple parameter
 * sets per security strength, the "security strenght" is given in signature
 * size.
 *
 *  7856 -> Sphincs Plus SHAKE 128s
 * 17088 -> Sphincs Plus SHAKE 128f
 * 16224 -> Sphincs Plus SHAKE 192s
 * 35664 -> Sphincs Plus SHAKE 192f
 * 29792 -> Sphincs Plus SHAKE 256s
 * 49856 -> Sphincs Plus SHAKE 256f
 */
#define LC_SPHINCS_MODE 35664
#define LC_SPHINCS_HASH_TYPE lc_shake256

#if LC_SPHINCS_MODE == 7856

#define LC_SPHINCS_NIST_CATEGORY 1

/* Hash output length in bytes. */
#define LC_SPX_N 16
/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 63
/* Number of subtree layer. */
#define LC_SPX_D 7
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 12
#define LC_SPX_FORS_TREES 14
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES ((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#elif LC_SPHINCS_MODE == 17088

#define LC_SPHINCS_NIST_CATEGORY 1

/* Hash output length in bytes. */
#define LC_SPX_N 16
/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 66
/* Number of subtree layer. */
#define LC_SPX_D 22
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 6
#define LC_SPX_FORS_TREES 33
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES ((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#elif LC_SPHINCS_MODE == 16224

#define LC_SPHINCS_NIST_CATEGORY 3

/* Hash output length in bytes. */
#define LC_SPX_N 24
/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 63
/* Number of subtree layer. */
#define LC_SPX_D 7
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 14
#define LC_SPX_FORS_TREES 17
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES ((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#elif LC_SPHINCS_MODE == 35664

#define LC_SPHINCS_NIST_CATEGORY 3

/* Hash output length in bytes. */
#define LC_SPX_N 24
/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 66
/* Number of subtree layer. */
#define LC_SPX_D 22
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 8
#define LC_SPX_FORS_TREES 33
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES ((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#elif LC_SPHINCS_MODE == 29792

#define LC_SPHINCS_NIST_CATEGORY 5

/* Hash output length in bytes. */
#define LC_SPX_N 32

/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 64
/* Number of subtree layer. */
#define LC_SPX_D 8
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 14
#define LC_SPX_FORS_TREES 22
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES                                                      \
	((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#elif LC_SPHINCS_MODE == 49856

#define LC_SPHINCS_NIST_CATEGORY 5

/* Hash output length in bytes. */
#define LC_SPX_N 32
/* Height of the hypertree. */
#define LC_SPX_FULL_HEIGHT 68
/* Number of subtree layer. */
#define LC_SPX_D 17
/* FORS tree dimensions. */
#define LC_SPX_FORS_HEIGHT 9
#define LC_SPX_FORS_TREES 35
/* Winternitz parameter, */
#define LC_SPX_WOTS_W 16

/* The hash function is defined by linking a different hash.c file, as opposed
   to setting a #define constant. */

/* For clarity */
#define LC_SPX_ADDR_BYTES 32

/* WOTS parameters. */
#if LC_SPX_WOTS_W == 256
    #define LC_SPX_WOTS_LOGW 8
#elif LC_SPX_WOTS_W == 16
    #define LC_SPX_WOTS_LOGW 4
#else
    #error LC_SPX_WOTS_W assumed 16 or 256
#endif

#define LC_SPX_WOTS_LEN1 (8 * LC_SPX_N / LC_SPX_WOTS_LOGW)

/* LC_SPX_WOTS_LEN2 is floor(log(len_1 * (w - 1)) / log(w)) + 1; we precompute */
#if LC_SPX_WOTS_W == 256
    #if LC_SPX_N <= 1
        #define LC_SPX_WOTS_LEN2 1
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 2
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#elif LC_SPX_WOTS_W == 16
    #if LC_SPX_N <= 8
        #define LC_SPX_WOTS_LEN2 2
    #elif LC_SPX_N <= 136
        #define LC_SPX_WOTS_LEN2 3
    #elif LC_SPX_N <= 256
        #define LC_SPX_WOTS_LEN2 4
    #else
        #error Did not precompute LC_SPX_WOTS_LEN2 for n outside {2, .., 256}
    #endif
#endif

#define LC_SPX_WOTS_LEN (LC_SPX_WOTS_LEN1 + LC_SPX_WOTS_LEN2)
#define LC_SPX_WOTS_BYTES (LC_SPX_WOTS_LEN * LC_SPX_N)
#define LC_SPX_WOTS_PK_BYTES LC_SPX_WOTS_BYTES

/* Subtree size. */
#define LC_SPX_TREE_HEIGHT (LC_SPX_FULL_HEIGHT / LC_SPX_D)

#if LC_SPX_TREE_HEIGHT * LC_SPX_D != LC_SPX_FULL_HEIGHT
    #error LC_SPX_D should always divide LC_SPX_FULL_HEIGHT
#endif

/* FORS parameters. */
#define LC_SPX_FORS_MSG_BYTES ((LC_SPX_FORS_HEIGHT * LC_SPX_FORS_TREES + 7) / 8)
#define LC_SPX_FORS_BYTES ((LC_SPX_FORS_HEIGHT + 1) * LC_SPX_FORS_TREES * LC_SPX_N)
#define LC_SPX_FORS_PK_BYTES LC_SPX_N

/* Resulting LC_SPX sizes. */
#define LC_SPX_BYTES (LC_SPX_N + LC_SPX_FORS_BYTES + LC_SPX_D * LC_SPX_WOTS_BYTES +\
                   LC_SPX_FULL_HEIGHT * LC_SPX_N)
#define LC_SPX_PK_BYTES (2 * LC_SPX_N)
#define LC_SPX_SK_BYTES (2 * LC_SPX_N + LC_SPX_PK_BYTES)

#else
#error "Undefined Sphincs Plus security strength"
#endif

#define LC_SPX_SEEDBYTES (3 * LC_SPX_N)

/// \endcond

/**
 * @brief Sphincs secret key
 */
struct lc_sphincs_shake_192f_sk {
	uint8_t sk_seed[LC_SPX_N];
	uint8_t sk_prf[LC_SPX_N];
	uint8_t pk[2 * LC_SPX_N];
};

/**
 * @brief Sphincs public key
 */
struct lc_sphincs_shake_192f_pk {
	uint8_t pk[2 * LC_SPX_N];
};

/**
 * @brief Sphincs signature
 */
struct lc_sphincs_shake_192f_sig {
	uint8_t r[LC_SPX_N];
	uint8_t sigfors[LC_SPX_FORS_BYTES];
	uint8_t sight[LC_SPX_D * LC_SPX_WOTS_BYTES + LC_SPX_FULL_HEIGHT *      \
		      LC_SPX_N];
};

#ifndef LC_SPHINCS_CTX_ON_STACK
struct lc_sphincs_ctx {
	/**
	 * @brief Hash context used internally to the library - it should not
	 * be touched by the user
	 */
	struct lc_hash_ctx sphincs_hash_ctx;

	/**
	 * @brief State memory of the hash context used internally to the
	 * library - it should not be touched by the user
	 */
	uint8_t shake_state[LC_SHA3_STATE_SIZE_ALIGN(LC_SHA3_256_CTX_SIZE)];

	/**
	 * @brief When using HashSLH-DSA, set the hash reference used for the
	 * hash operation. Allowed values are lc_sha256, lc_sha512, lc_sha3_256,
	 * lc_sha3_384, lc_sha3_512, lc_shake128 and lc_shake256. Note, the
	 * actual message digest operation can be performed external to
	 * leancrypto. This parameter only shall indicate the used hash
	 * operation.
	 *
	 * \note Use \p lc_sphincs_ctx_hash to set this value.
	 */
	const struct lc_hash *sphincs_prehash_type;

	/**
	 * @brief length of the user context (allowed range between 0 and 255
	 * bytes)
	 *
	 * \note Use \p lc_sphincs_ctx_userctx to set this value.
	 */
	size_t userctxlen;

	/**
	 * @brief buffer with a caller-specified context string
	 *
	 * \note Use \p lc_sphincs_ctx_userctx to set this value.
	 */
	const uint8_t *userctx;

	/**
	 * @brief When set to true, only the SLH-DSA.Sign_internal or
	 * SLH-DSA.Verify_internal are performed (see FIPS 205 chapter 6).
	 * Otherwise the SLH-DSA.Sign / SLH-DSA.Verify (see FIPS chapter 5) is
	 * applied.
	 *
	 * \note Use \p lc_sphincs_ctx_internal to set this value.
	 *
	 * \warning Only set this value to true if you exactly know what you are
	 * doing!.
	 */
	unsigned int slh_dsa_internal:1;
};

/// \cond DO_NOT_DOCUMENT
#define LC_SPHINCS_CTX_SIZE                                                    \
	sizeof(struct lc_sphincs_ctx)

#define LC_SPHINCS_SET_CTX(name)                                               \
	(name)->sphincs_hash_ctx.hash = NULL;                                  \
	(name)->sphincs_prehash_type = NULL;                                   \
	(name)->slh_dsa_internal = 0;                                          \
	(name)->userctxlen = 0;                                                \
	(name)->userctx = NULL
#endif
/// \endcond

/**
 * @brief Allocate stack memory for the Sphincs stream context or additional
 * parameter relevant for the signature operation.
 *
 * @param [in] name Name of the stack variable
 */
#ifndef LC_SPHINCS_CTX_ON_STACK
#define LC_SPHINCS_CTX_ON_STACK(name)                                          \
	_Pragma("GCC diagnostic push") _Pragma(                                \
		"GCC diagnostic ignored \"-Wdeclaration-after-statement\"")    \
		LC_ALIGNED_BUFFER(                                             \
			name##_ctx_buf, LC_SPHINCS_CTX_SIZE,                   \
			LC_HASH_COMMON_ALIGNMENT);                             \
	struct lc_sphincs_ctx *name =                                          \
		(struct lc_sphincs_ctx *)name##_ctx_buf;                       \
	LC_SPHINCS_SET_CTX(name);                                              \
	_Pragma("GCC diagnostic pop")
#endif

/**
 * @brief Allocate Sphincs stream context on heap
 *
 * @param [out] ctx Allocated Sphincs stream context
 *
 * @return: 0 on success, < 0 on error
 */
int lc_sphincs_shake_192f_ctx_alloc(struct lc_sphincs_ctx **ctx);

/**
 * @brief Zeroize and free Sphincs stream context
 *
 * @param [in] ctx Sphincs stream context to be zeroized and freed
 */
void lc_sphincs_shake_192f_ctx_zero_free(struct lc_sphincs_ctx *ctx);

/**
 * @brief Zeroize Sphincs context allocated with
 *	  LC_SPHINCS_CTX_ON_STACK or lc_sphincs_ctx_alloc
 *
 * @param [in] ctx Sphincs context to be zeroized
 */
static inline void lc_sphincs_shake_192f_ctx_zero(struct lc_sphincs_ctx *ctx)
{
	if (!ctx)
		return;

	/* Only zeroize if the hash state has been initialized */
	if (ctx->sphincs_hash_ctx.hash)
		lc_hash_zero(&ctx->sphincs_hash_ctx);
}

/**
 * @brief Return the size of the Sphincs secret key.
 */
LC_PURE
static inline unsigned int lc_sphincs_shake_192f_sk_size(void)
{
	return sizeof(struct lc_sphincs_shake_192f_sk);
}

/**
 * @brief Return the size of the Sphincs public key.
 */
LC_PURE
static inline unsigned int lc_sphincs_shake_192f_pk_size(void)
{
	return sizeof(struct lc_sphincs_shake_192f_pk);
}

/**
 * @brief Return the size of the Sphincs signature.
 */
LC_PURE
static inline unsigned int lc_sphincs_shake_192f_sig_size(void)
{
	return sizeof(struct lc_sphincs_shake_192f_sig);
}

/**
 * @brief Generates Sphincs public and private key.
 *
 * @param [out] pk pointer to allocated output public key
 * @param [out] sk pointer to allocated output private key
 * @param [in] rng_ctx pointer to seeded random number generator context
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_keypair(struct lc_sphincs_shake_192f_pk *pk, struct lc_sphincs_shake_192f_sk *sk,
			 struct lc_rng_ctx *rng_ctx);

/**
 * @brief Generates Sphincs public and private key from a given seed.
 *
 * The idea of the function is the allowance of FIPS 205 to maintain the seed
 * used to generate a key pair in lieu of maintaining a private key or the
 * key pair (which used much more memory). The seed must be treated equally
 * sensitive as a private key.
 *
 * The seed is generated by simply obtaining 32 bytes from a properly seeded
 * DRNG, i.e. the same way as a symmetric key would be generated.
 *
 * @param [out] pk pointer to allocated output public key
 * @param [out] sk pointer to allocated output private key
 * @param [in] seed buffer with the seed data which must be exactly 32 bytes
 *		    in size
 * @param [in] seedlen length of the seed buffer
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_keypair_from_seed(struct lc_sphincs_shake_192f_pk *pk,
				       struct lc_sphincs_shake_192f_sk *sk,
				       const uint8_t *seed, size_t seedlen);

/**
 * @brief Computes SLH-DSA signature in one shot
 *
 * @param [out] sig pointer to output signature
 * @param [in] m pointer to message to be signed
 * @param [in] mlen length of message
 * @param [in] sk pointer to bit-packed secret key
 * @param [in] rng_ctx pointer to seeded random number generator context - when
 *		       pointer is non-NULL, perform a randomized signing.
 *		       Otherwise use deterministic signing.
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_sign(struct lc_sphincs_shake_192f_sig *sig, const uint8_t *m,
		      size_t mlen, const struct lc_sphincs_shake_192f_sk *sk,
		      struct lc_rng_ctx *rng_ctx);

/**
 * @brief Computes signature with Sphincs context in one shot
 *
 * This API allows the caller to provide an arbitrary context buffer which
 * is hashed together with the message to form the message digest to be signed.
 *
 * @param [out] sig pointer to output signature
 * @param [in] ctx reference to the allocated Sphincs context handle
 * @param [in] m pointer to message to be signed
 * @param [in] mlen length of message
 * @param [in] sk pointer to bit-packed secret key
 * @param [in] rng_ctx pointer to seeded random number generator context - when
 *		       pointer is non-NULL, perform a randomized signing.
 *		       Otherwise use deterministic signing.
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_sign_ctx(struct lc_sphincs_shake_192f_sig *sig,
			      struct lc_sphincs_ctx *ctx,
			      const uint8_t *m, size_t mlen,
			      const struct lc_sphincs_shake_192f_sk *sk,
			      struct lc_rng_ctx *rng_ctx);

/**
 * @brief Initializes a signature operation
 *
 * This call is intended to support messages that are located in non-contiguous
 * places and even becomes available at different times. This call is to be
 * used together with the lc_sphincs_sign_update and lc_sphincs_sign_final.
 *
 * NOTE: The use of the init/update/final API implies that automatically
 * HashSLH-DSA is used. This is due to the fact that SLH-DSA cannot be used
 * in the init/update/final mode due to mathematical issues. By default, the
 * following hashes are used which are compliant to the requirement that the
 * message digest must be twice as large as the parameter n:
 *
 * Sphincs 256s/f: SHA3-512
 * Sphincs 192s/f: SHA3-384
 * Sphincs 128s/f: SHA3-256
 *
 * It is permissible for the caller to select other message digest algorithms
 * by using setting the requested algorithm in the ctx using the
 * lc_sphincs_ctx_hash method *before* this init function is used.
 *
 * @param [in,out] ctx pointer to an allocated Sphincs context
 * @param [in] sk pointer to bit-packed secret key
 *
 * @return 0 (success) or < 0 on error; -EOPNOTSUPP is returned if a different
 *	   hash than lc_shake256 is used.
 */
int lc_sphincs_shake_192f_sign_init(struct lc_sphincs_ctx *ctx,
			   const struct lc_sphincs_shake_192f_sk *sk);

/**
 * @brief Add more data to an already initialized signature state
 *
 * This call is intended to support messages that are located in non-contiguous
 * places and even becomes available at different times. This call is to be
 * used together with the lc_sphincs_sign_init and lc_sphincs_sign_final.
 *
 * @param [in] ctx pointer to Sphincs context that was initialized with
 *			    lc_sphincs_sign_init
 * @param [in] m pointer to message to be signed
 * @param [in] mlen length of message
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_sign_update(struct lc_sphincs_ctx *ctx, const uint8_t *m,
			     size_t mlen);

/**
 * @brief Computes signature
 *
 * @param [out] sig pointer to output signature
 * @param [in] ctx pointer to Sphincs context that was initialized with
 *			lc_sphincs_sign_init and filled with
 *			lc_sphincs_sign_update
 * @param [in] sk pointer to bit-packed secret key
 * @param [in] rng_ctx pointer to seeded random number generator context - when
 *		       pointer is non-NULL, perform a randomized signing.
 *		       Otherwise use deterministic signing.
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_sign_final(struct lc_sphincs_shake_192f_sig *sig,
			    struct lc_sphincs_ctx *ctx,
			    const struct lc_sphincs_shake_192f_sk *sk,
			    struct lc_rng_ctx *rng_ctx);

/**
 * @brief Verifies SLH-DSA signature in one shot
 *
 * @param [in] sig pointer to input signature
 * @param [in] m pointer to message
 * @param [in] mlen length of message
 * @param [in] pk pointer to bit-packed public key
 *
 * @return 0 if signature could be verified correctly and -EBADMSG when
 * signature cannot be verified, < 0 on other errors
 */
int lc_sphincs_shake_192f_verify(const struct lc_sphincs_shake_192f_sig *sig, const uint8_t *m,
			size_t mlen, const struct lc_sphincs_shake_192f_pk *pk);

/**
 * @brief Verifies signature with Sphincs context in one shot
 *
 * This API allows the caller to provide an arbitrary context buffer which
 * is hashed together with the message to form the message digest to be signed.
 *
 * @param [in] sig pointer to input signature
 * @param [in] ctx reference to the allocated Sphincs context handle
 * @param [in] m pointer to message
 * @param [in] mlen length of message
 * @param [in] pk pointer to bit-packed public key
 *
 * @return 0 if signature could be verified correctly and -EBADMSG when
 * signature cannot be verified, < 0 on other errors
 */
int lc_sphincs_shake_192f_verify_ctx(const struct lc_sphincs_shake_192f_sig *sig,
				struct lc_sphincs_ctx *ctx,
				const uint8_t *m, size_t mlen,
				const struct lc_sphincs_shake_192f_pk *pk);


/**
 * @brief Initializes a signature verification operation
 *
 * This call is intended to support messages that are located in non-contiguous
 * places and even becomes available at different times. This call is to be
 * used together with the lc_sphincs_verify_update and
 * lc_sphincs_verify_final.
 *
 * NOTE: The use of the init/update/final API implies that automatically
 * HashSLH-DSA is used. This is due to the fact that SLH-DSA cannot be used
 * in the init/update/final mode due to mathematical issues. By default, the
 * following hashes are used which are compliant to the requirement that the
 * message digest must be twice as large as the parameter n:
 *
 * Sphincs 256s/f: SHA3-512
 * Sphincs 192s/f: SHA3-384
 * Sphincs 128s/f: SHA3-256
 *
 * It is permissible for the caller to select other message digest algorithms
 * by using setting the requested algorithm in the ctx using the
 * lc_sphincs_ctx_hash method *before* this init function is used.
 *
 * @param [in,out] ctx pointer to an allocated Sphincs context
 * @param [in] pk pointer to bit-packed public key
 *
 * @return 0 (success) or < 0 on error; -EOPNOTSUPP is returned if a different
 *	   hash than lc_shake256 is used.
 */
int lc_sphincs_shake_192f_verify_init(struct lc_sphincs_ctx *ctx,
			     const struct lc_sphincs_shake_192f_pk *pk);

/**
 * @brief Add more data to an already initialized signature state
 *
 * This call is intended to support messages that are located in non-contiguous
 * places and even becomes available at different times. This call is to be
 * used together with the lc_sphincs_verify_init and
 * lc_sphincs_verify_final.
 *
 * @param [in,out] ctx pointer to Sphincs context that was initialized with
 *			    lc_sphincs_sign_init
 * @param [in] m pointer to message to be signed
 * @param [in] mlen length of message
 *
 * @return 0 (success) or < 0 on error
 */
int lc_sphincs_shake_192f_verify_update(struct lc_sphincs_ctx *ctx, const uint8_t *m,
			       size_t mlen);

/**
 * @brief Verifies signature
 *
 * @param [in] sig pointer to output signature
 * @param [in] ctx pointer to Sphincs context that was initialized with
 *			lc_sphincs_sign_init and filled with
 *			lc_sphincs_sign_update
 * @param [in] pk pointer to bit-packed public key
 *
 * @return 0 if signature could be verified correctly and -EBADMSG when
 * signature cannot be verified, < 0 on other errors
 */
int lc_sphincs_shake_192f_verify_final(const struct lc_sphincs_shake_192f_sig *sig,
			      struct lc_sphincs_ctx *ctx,
			      const struct lc_sphincs_shake_192f_pk *pk);

/*
 * To allow including the different lc_sphincs_*.h files, these macros need to
 * be undefined. Only during compilation of leancrypto, these macros remain
 * defined as this header file is not included multiple times.
 */
#ifndef LC_SPHINCS_INTERNAL
#undef LC_SPHINCS_NIST_CATEGORY
#undef LC_SPHINCS_HASH_TYPE
#undef LC_SPHINCS_MODE
#undef LC_SPX_N
#undef LC_SPX_FULL_HEIGHT
#undef LC_SPX_D
#undef LC_SPX_FORS_HEIGHT
#undef LC_SPX_FORS_TREES
#undef LC_SPX_WOTS_W
#undef LC_SPX_ADDR_BYTES
#undef LC_SPX_WOTS_LOGW
#undef LC_SPX_WOTS_LEN1
#undef LC_SPX_WOTS_LEN2
#undef LC_SPX_WOTS_LEN
#undef LC_SPX_WOTS_BYTES
#undef LC_SPX_WOTS_PK_BYTES
#undef LC_SPX_TREE_HEIGHT
#undef LC_SPX_FORS_MSG_BYTES
#undef LC_SPX_FORS_BYTES
#undef LC_SPX_FORS_PK_BYTES
#undef LC_SPX_BYTES
#undef LC_SPX_PK_BYTES
#undef LC_SPX_SK_BYTES
#endif /* LC_SPHINCS_INTERNAL */

#ifdef __cplusplus
}
#endif

#endif /* LC_SPHINCS_SHAKE_192F_H */
