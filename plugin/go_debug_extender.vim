command! -nargs=* -complete=customlist,go#package#Complete ExtendedGoDebugStart call go_debug_extender#DebugStart(<f-args>)
command! -nargs=* -complete=customlist,go#package#Complete ExtendedGoDebugTest call go_debug_extender#DebugTest(<f-args>)
command! -nargs=* -complete=customlist,go#package#Complete ExtendedGoDebugStop call go_debug_extender#Stop(<f-args>)
command! ExtendedGoDebugBreakpoint call go_debug_extender#Breakpoint()
