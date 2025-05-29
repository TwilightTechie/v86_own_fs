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

#ifndef LC_ASCON_HASH_H
#define LC_ASCON_HASH_H

#include "lc_hash.h"

#ifdef __cplusplus
extern "C" {
#endif

/// \cond DO_NOT_DOCUMENT
#define LC_ASCON_HASH_STATE_WORDS 5
#define LC_ASCON_HASH_STATE_SIZE (LC_ASCON_HASH_STATE_WORDS * sizeof(uint64_t))

#define LC_ASCON_HASH_RATE (64 / 8)
#define LC_ASCON_HASH_RATE_WORDS (LC_ASCON_HASH_RATE / sizeof(uint64_t))

#define LC_ASCON_HASH_DIGESTSIZE_BITS 256
#define LC_ASCON_HASH_DIGESTSIZE (LC_ASCON_HASH_DIGESTSIZE_BITS >> 3)

/* Macro set during leancrypto compile time for target platform */
#undef LC_DEF_ASCON_AVX512

struct lc_ascon_hash {
	uint64_t state[LC_ASCON_HASH_STATE_WORDS
#ifdef LC_DEF_ASCON_AVX512
	+ 3
#endif
	];
	size_t msg_len;
	size_t digestsize;
	uint8_t roundb;
	uint8_t offset;
	uint8_t squeeze_more : 1;
};

#define LC_ASCON_STATE_SIZE (sizeof(struct lc_ascon_hash))
#define LC_ASCON_CTX_SIZE (sizeof(struct lc_hash) + LC_ASCON_STATE_SIZE)

#define LC_ASCON_CTX(name, ascon)                                              \
	LC_HASH_SET_CTX(name, ascon);                                          \
	lc_hash_zero(name)

#define LC_ASCON_CTX_ON_STACK(name, ascon)                                          \
	_Pragma("GCC diagnostic push")                                              \
		_Pragma("GCC diagnostic ignored \"-Wvla\"") _Pragma(                \
			"GCC diagnostic ignored \"-Wdeclaration-after-statement\"") \
			LC_ALIGNED_BUFFER(name##_ctx_buf, LC_ASCON_CTX_SIZE,        \
					  LC_HASH_COMMON_ALIGNMENT);                \
	struct lc_hash_ctx *name = (struct lc_hash_ctx *)name##_ctx_buf;            \
	LC_ASCON_CTX(name, ascon);                                                  \
	_Pragma("GCC diagnostic pop")
/// \endcond

/**
 * @var lc_ascon_256
 * @brief Ascon 256 message digest algorithm
 */
extern const struct lc_hash *lc_ascon_256;

/**
 * @var lc_ascon_128a
 * @brief Ascon 128a message digest algorithm
 */
extern const struct lc_hash *lc_ascon_128a;

/**
 * @var lc_ascon_xof
 * @brief Ascon XOF extended output function
 */
extern const struct lc_hash *lc_ascon_xof;

/**
 * @brief Allocate stack memory for the Ascon 256 context without VLA
 *
 * @param [in] name Name of the stack variable
 */
#define LC_ASCON_256_CTX_ON_STACK(name)                                        \
	LC_ASCON_CTX_ON_STACK(name, lc_ascon_256)

/**
 * @brief Allocate stack memory for the Ascon XOF context without VLA
 *
 * @param [in] name Name of the stack variable
 */
#define LC_ASCON_XOF_CTX_ON_STACK(name)                                        \
	LC_ASCON_CTX_ON_STACK(name, lc_ascon_xof)

#ifdef __cplusplus
}
#endif

#endif /* LC_ASCON_HASH_H */
