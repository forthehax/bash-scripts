#!/bin/bash

wget https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/skl_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/bxt_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/glk_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/cml_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/icl_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/ehl_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/tgl_huc_7.5.0.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/tgl_guc_49.0.1.bin https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/tree/i915/dg1_dmc_ver2_02.bin
sudo cp ./*.bin /lib/firmware/i915/
echo "Done!"
exit 0
