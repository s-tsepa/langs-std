; ModuleID = 'alloc_int.ce94ad54dd4a9984-cgu.0'
source_filename = "alloc_int.ce94ad54dd4a9984-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h13f58cbcf9a47e3eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN3std2rt10lang_start17haf84f42b6f673f46E(ptr noundef nonnull %main, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7)
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call noundef i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr noundef nonnull align 1 %_7, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %argc, ptr noundef %argv, i8 noundef %sigpipe)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6f136d93535f353aE(ptr noundef nonnull %_4)
  ret i32 0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6f136d93535f353aE(ptr nocapture noundef nonnull readonly %f) unnamed_addr #2 {
start:
  tail call void %f()
  tail call void asm sideeffect "", "~{memory}"() #6, !srcloc !5
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h13f58cbcf9a47e3eE"(ptr nocapture noundef readonly %_1) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %0 = load ptr, ptr %_1, align 8, !nonnull !4, !noundef !4
; call std::sys::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6f136d93535f353aE(ptr noundef nonnull readonly %0), !noalias !6
  ret i32 0
}

; alloc_int::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9alloc_int4main17h35f74565b747fbc2E() unnamed_addr #0 {
start:
  %0 = alloca [8 x i8], align 8
  %1 = alloca [8 x i8], align 8
  %_2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_2)
  store i32 111111, ptr %_2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %_2, ptr %1, align 8
  call void asm sideeffect "", "r,~{memory}"(ptr nonnull %1) #6, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store i32 222222, ptr %_2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  store ptr %_2, ptr %0, align 8
  call void asm sideeffect "", "r,~{memory}"(ptr nonnull %0) #6, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_2)
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), i64 noundef, ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind
define noundef i32 @main(i32 %0, ptr %1) unnamed_addr #4 {
top:
  %_7.i = alloca [8 x i8], align 8
  %2 = sext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_7.i)
  store ptr @_ZN9alloc_int4main17h35f74565b747fbc2E, ptr %_7.i, align 8
; call std::rt::lang_start_internal
  %_0.i = call noundef i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr noundef nonnull align 1 %_7.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @vtable.0, i64 noundef %2, ptr noundef %1, i8 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_7.i)
  %3 = trunc i64 %_0.i to i32
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.87.0-nightly (287487624 2025-02-28)"}
!4 = !{}
!5 = !{i64 1482322063213575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE"}
