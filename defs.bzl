def _my_platform_impl(ctx):
    return [platform_common.PlatformInfo(label = ctx.label)]

my_platform = rule(
    implementation = _my_platform_impl,
)
