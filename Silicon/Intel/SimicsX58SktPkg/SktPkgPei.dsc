## @file
#  Component description file for the X58 SiPkg PEI drivers.
#
# Copyright (c) 2019 Intel Corporation. All rights reserved. <BR>
#
# SPDX-License-Identifier: BSD-2-Clause-Patent
#
##

  #
  # SEC Phase modules
  #
  UefiCpuPkg/ResetVector/Vtf0/Vtf0.inf {
    <BuildOptions>
      *_*_X64_NASMB_FLAGS = -DARCH_X64
  }
  UefiCpuPkg/CpuMpPei/CpuMpPei.inf
