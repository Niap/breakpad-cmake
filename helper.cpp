#include "helper.h"
static bool IsDebuggerActive() {
  bool result = false;

  pid_t pid = getpid();
  int mib[4] = {CTL_KERN, KERN_PROC, KERN_PROC_PID, pid};
  int mibSize = sizeof(mib) / sizeof(int);
  size_t actualSize;

  if (sysctl(mib, mibSize, NULL, &actualSize, NULL, 0) == 0) {
    struct kinfo_proc* info = (struct kinfo_proc*)malloc(actualSize);

    if (info) {
      // This comes from looking at the Darwin xnu Kernel
      if (sysctl(mib, mibSize, info, &actualSize, NULL, 0) == 0)
        result = (info->kp_proc.p_flag & P_TRACED) ? true : false;

      free(info);
    }
  }

  return result;
}