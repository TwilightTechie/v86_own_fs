/* libsecret - GLib wrapper for Secret Service
 *
 * Copyright 2019 Sutou Kouhei <kou@clear-code.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published
 * by the Free Software Foundation; either version 2.1 of the licence or (at
 * your option) any later version.
 *
 * See the included COPYING file for more information.
 *
 * Author: Sutou Kouhei <kou@clear-code.com>
 */

#if !defined (__SECRET_INSIDE_HEADER__) && !defined (SECRET_COMPILATION)
#error "Only <libsecret/secret.h> can be included directly."
#endif

#ifndef __SECRET_VERSION_H__
#define __SECRET_VERSION_H__

/**
 * SECRET_MAJOR_VERSION:
 *
 * The major version of libsecret.
 */
#define SECRET_MAJOR_VERSION (0)

/**
 * SECRET_MINOR_VERSION:
 *
 * The minor version of libsecret.
 */
#define SECRET_MINOR_VERSION (21)

/**
 * SECRET_MICRO_VERSION:
 *
 * The micro version of libsecret.
 */
#define SECRET_MICRO_VERSION (4)

/**
 * SECRET_CHECK_VERSION:
 * @major: major version to be satisfied
 * @minor: minor version to be satisfied
 * @micro: micro version to be satisfied
 *
 * Returns `TRUE` if using libsecret is newer than or equal to the
 * given version.
 */
#define SECRET_CHECK_VERSION(major, minor, micro)       \
    (SECRET_MAJOR_VERSION > (major) ||                  \
     (SECRET_MAJOR_VERSION == (major) &&                \
      SECRET_MINOR_VERSION > (minor)) ||                \
     (SECRET_MAJOR_VERSION == (major) &&                \
      SECRET_MINOR_VERSION == (minor) &&                \
      SECRET_MICRO_VERSION >= (micro)))

#endif /* __SECRET_VERSION_H__ */
