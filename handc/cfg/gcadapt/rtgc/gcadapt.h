/*-----------------------------------------------------------------*-C-*---
 * File:    %p%
 *
 *          Copyright (C)1997 Donovan Kolbly <d.kolbly@rscheme.org>
 *          as part of the RScheme project, licensed for free use.
 *          See <http://www.rscheme.org/> for the latest information.
 *
 * File version:     %I%
 * File mod date:    %E% %U%
 * System build:     %b%
 *
 *------------------------------------------------------------------------*/

/* interface to the garbage collector */

#include <rscheme/gcserver.h>

int gc_for_each( int (*fn)( void *info, void *heap_obj ), void *info );
