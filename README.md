# Shows Experimental Platforms API Failure

To reproduce:

```
╰─❯ bazel build //...
ERROR: /Users/mschulte/src/bazel_platforms_api_failure/BUILD:3:12: Target //:linux_amd64 was referenced as a platform, but does not provide PlatformInfo
ERROR: Analysis of target '//:linux_amd64' failed; build aborted
INFO: Elapsed time: 0.113s, Critical Path: 0.00s
INFO: 0 processes.
ERROR: Build did NOT complete successfully
```
