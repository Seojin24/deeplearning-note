#!/bin/bash

# Copyright (c) 2015-present, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.

wget "https://s3.amazonaws.com/fair-data/memnn/human_in_the_loop/data.tar.gz" \
&& tar -xzvf data.tar.gz && rm data.tar.gz
