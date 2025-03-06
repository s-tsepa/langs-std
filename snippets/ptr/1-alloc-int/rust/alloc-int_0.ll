; ModuleID = 'alloc_int.ce94ad54dd4a9984-cgu.0'
source_filename = "alloc_int.ce94ad54dd4a9984-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h13f58cbcf9a47e3eE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE" }>, align 8
@alloc_57782fed73683092f509ba9d27c0fce4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"alloc-int.rs" }>, align 1
@alloc_32890076d7fdee99ac840feb5bf93834 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_57782fed73683092f509ba9d27c0fce4, [16 x i8] c"\0C\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17haf84f42b6f673f46E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6f136d93535f353aE(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h909c364c6dcfe2e6E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h6f136d93535f353aE(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h9704a0cbbfeb4d00E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h13f58cbcf9a47e3eE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h34623123b28bb109E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h34623123b28bb109E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc1a38e17c23ee6afE"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h9704a0cbbfeb4d00E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8927053fc201bdb6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::hint::black_box
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN4core4hint9black_box17h87e60a8c7ec440d0E(ptr %dummy) unnamed_addr #1 {
start:
  %0 = alloca [8 x i8], align 8
  store ptr %dummy, ptr %0, align 8
  call void asm sideeffect "", "r,~{memory}"(ptr %0), !srcloc !4
  %_0 = load ptr, ptr %0, align 8
  ret ptr %_0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h909c364c6dcfe2e6E"() unnamed_addr #1 {
start:
  ret i8 0
}

; alloc_int::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9alloc_int4main17h35f74565b747fbc2E() unnamed_addr #0 {
start:
  %_3 = alloca [4 x i8], align 4
  store i32 111111, ptr %_3, align 4
  %_7 = ptrtoint ptr %_3 to i64
  %_10 = and i64 %_7, 3
  %_11 = icmp eq i64 %_10, 0
  br i1 %_11, label %bb3, label %panic

bb3:                                              ; preds = %start
  %_13 = ptrtoint ptr %_3 to i64
  %_16 = icmp eq i64 %_13, 0
  %_17 = and i1 %_16, true
  %_18 = xor i1 %_17, true
  br i1 %_18, label %bb4, label %panic1

panic:                                            ; preds = %start
; call core::panicking::panic_misaligned_pointer_dereference
  call void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h0d64eb0755ba4deeE(i64 4, i64 %_7, ptr align 8 @alloc_32890076d7fdee99ac840feb5bf93834) #6
  unreachable

bb4:                                              ; preds = %bb3
  store i32 222222, ptr %_3, align 4
; call core::hint::black_box
  %_5 = call ptr @_ZN4core4hint9black_box17h87e60a8c7ec440d0E(ptr %_3)
  ret void

panic1:                                           ; preds = %bb3
; call core::panicking::panic_null_pointer_dereference
  call void @_ZN4core9panicking30panic_null_pointer_dereference17h483450c7559daf7bE(ptr align 8 @alloc_32890076d7fdee99ac840feb5bf93834) #6
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; core::panicking::panic_misaligned_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking36panic_misaligned_pointer_dereference17h0d64eb0755ba4deeE(i64, i64, ptr align 8) unnamed_addr #4

; core::panicking::panic_null_pointer_dereference
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking30panic_null_pointer_dereference17h483450c7559daf7bE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #5 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17haf84f42b6f673f46E(ptr @_ZN9alloc_int4main17h35f74565b747fbc2E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind "target-cpu"="x86-64" }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.87.0-nightly (287487624 2025-02-28)"}
!4 = !{i64 1482322063213575}
