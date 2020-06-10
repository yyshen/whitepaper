#!/bin/sh

# Copyright 2020, Data61, CSIRO (ABN 41 687 119 230)
#
# SPDX-License-Identifier: BSD-2-Clause

echo "word count: `cat sections/*.tex | python removecomments.py | detex | tr -d '&' | wc -w`"
for f in sections/*.tex; do
	echo "- $f: `cat "$f" | python removecomments.py | detex | tr -d '&' | wc -w`"
done
