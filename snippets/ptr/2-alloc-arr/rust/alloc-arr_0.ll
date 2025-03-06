; ModuleID = 'alloc_arr.bf6d60c20c0b2a09-cgu.0'
source_filename = "alloc_arr.bf6d60c20c0b2a09-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb8a14a0a7827153dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53062be16e232b13E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53062be16e232b13E" }>, align 8
@alloc_2dff866d8f4414dd3e87cf8872473df8 = private unnamed_addr constant <{ [227 x i8] }> <{ [227 x i8] c"unsafe precondition(s) violated: ptr::read_volatile requires that the pointer argument is aligned and non-null\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety." }>, align 1
@alloc_fad0cd83b7d1858a846a172eb260e593 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@alloc_e92e94d0ff530782b571cfd99ec66aef = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_fad0cd83b7d1858a846a172eb260e593, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@alloc_d18ba74d4fb7e9915457b766a042abeb = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/287487624357c19b22d27aa3ed584b8ccd080b4d/library/core/src/ptr/const_ptr.rs" }>, align 1
@alloc_ae4d54c3db3050512b049d4d7f2e1c05 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_d18ba74d4fb7e9915457b766a042abeb, [16 x i8] c"Q\00\00\00\00\00\00\00\C5\05\00\00\0D\00\00\00" }>, align 8
@alloc_1be5ea12ba708d9a11b6e93a7d387a75 = private unnamed_addr constant <{ [281 x i8] }> <{ [281 x i8] c"unsafe precondition(s) violated: Layout::from_size_align_unchecked requires that align is a power of 2 and the rounded-up allocation size does not exceed isize::MAX\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety." }>, align 1
@alloc_8bf414ab8761c08db67c27814a1e352b = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/287487624357c19b22d27aa3ed584b8ccd080b4d/library/core/src/alloc/layout.rs" }>, align 1
@alloc_d9676afeabd2f7e5e2c34262e6a293f3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_8bf414ab8761c08db67c27814a1e352b, [16 x i8] c"P\00\00\00\00\00\00\00\FB\01\00\00)\00\00\00" }>, align 8
@vtable.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e77960d4f385579E" }>, align 8
@alloc_00ae4b301f7fab8ac9617c03fcbd7274 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@alloc_477d6fd19596379e27b9bd4358550877 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"LayoutError" }>, align 1
@alloc_29f3c505341604311c009540eb240873 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"alloc-arr.rs" }>, align 1
@alloc_59ab8fb4ffdce18496797c2d8630dbde = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_29f3c505341604311c009540eb240873, [16 x i8] c"\0C\00\00\00\00\00\00\00\07\00\00\003\00\00\00" }>, align 8
@alloc_53973d2fe29b4adba8bb7390b5678745 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@alloc_fc0c4a078e7048d44054201162697779 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_29f3c505341604311c009540eb240873, [16 x i8] c"\0C\00\00\00\00\00\00\00\09\00\00\00\05\00\00\00" }>, align 8
@alloc_621e6b19ee624a9389a8f6123f0bfbdb = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @alloc_29f3c505341604311c009540eb240873, [16 x i8] c"\0C\00\00\00\00\00\00\00\08\00\00\00\05\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h331e28386bb9198eE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53062be16e232b13E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he89f6cfb80757b38E(ptr %_4)
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3e506d7779c01af0E"()
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17he89f6cfb80757b38E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h01c38ca316772908E(ptr %f)
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb8a14a0a7827153dE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3dbf17d40c4e66b6E(ptr %0)
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h01c38ca316772908E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h3dbf17d40c4e66b6E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h53062be16e232b13E"(ptr align 8 %_1)
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

; core::ptr::read_volatile::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core3ptr13read_volatile18precondition_check17hdaa8b2f349babafcE(ptr %addr, i64 %align, i1 zeroext %is_zst) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [4 x i8], align 4
  %_8 = alloca [48 x i8], align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %align)
  %2 = trunc i64 %1 to i32
  store i32 %2, ptr %0, align 4
  %_12 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %_12, 1
  br i1 %3, label %bb7, label %bb8

bb7:                                              ; preds = %start
  %_10 = ptrtoint ptr %addr to i64
  %_11 = sub i64 %align, 1
  %_9 = and i64 %_10, %_11
  %4 = icmp eq i64 %_9, 0
  br i1 %4, label %bb3, label %bb4

bb8:                                              ; preds = %start
  store ptr @alloc_e92e94d0ff530782b571cfd99ec66aef, ptr %_8, align 8
  %5 = getelementptr inbounds i8, ptr %_8, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %_8, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 undef, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %_8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %9, align 8
; invoke core::panicking::panic_fmt
  invoke void @_ZN4core9panicking9panic_fmt17h7f6f5e3387e92febE(ptr align 8 %_8, ptr align 8 @alloc_ae4d54c3db3050512b049d4d7f2e1c05) #12
          to label %unreachable unwind label %terminate

bb3:                                              ; preds = %bb7
  br i1 %is_zst, label %bb5, label %bb6

bb4:                                              ; preds = %bb7
  br label %bb2

bb6:                                              ; preds = %bb3
  %_6 = icmp eq i64 %_10, 0
  %_4 = xor i1 %_6, true
  br i1 %_4, label %bb1, label %bb2

bb5:                                              ; preds = %bb3
  br label %bb1

bb2:                                              ; preds = %bb4, %bb6
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h98c64ce9be0921ebE(ptr align 1 @alloc_2dff866d8f4414dd3e87cf8872473df8, i64 227) #13
  unreachable

bb1:                                              ; preds = %bb5, %bb6
  ret void

terminate:                                        ; preds = %bb8
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h908963cd720c3831E() #14
  unreachable

unreachable:                                      ; preds = %bb8
  unreachable
}

; core::ptr::drop_in_place<core::alloc::layout::LayoutError>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$core..alloc..layout..LayoutError$GT$17hd350f4f86ab21356E"(ptr align 1 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h444a35220278bf1cE"(ptr align 8 %_1) unnamed_addr #1 {
start:
  ret void
}

; core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h119523632541a66bE(i64 %size, i64 %align) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
; invoke core::alloc::layout::Layout::is_size_align_valid
  %_3 = invoke zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17hf264634cc3a513b1E(i64 %size, i64 %align)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %0 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h908963cd720c3831E() #14
  unreachable

bb1:                                              ; preds = %start
  br i1 %_3, label %bb2, label %bb3

bb3:                                              ; preds = %bb1
; call core::panicking::panic_nounwind
  call void @_ZN4core9panicking14panic_nounwind17h98c64ce9be0921ebE(ptr align 1 @alloc_1be5ea12ba708d9a11b6e93a7d387a75, i64 281) #13
  unreachable

bb2:                                              ; preds = %bb1
  ret void
}

; core::alloc::layout::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6layout6Layout4size17h2bcaaae1b5fdd926E(ptr align 8 %self) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds i8, ptr %self, i64 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; core::alloc::layout::Layout::array
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h736ebae96f2d710bE(i64 %n) unnamed_addr #1 {
start:
; call core::alloc::layout::Layout::array::inner
  %0 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h03109c58cfd9ca6bE(i64 1, i64 1, i64 %n)
  %_0.0 = extractvalue { i64, i64 } %0, 0
  %_0.1 = extractvalue { i64, i64 } %0, 1
  %1 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %_0.1, 1
  ret { i64, i64 } %2
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h03109c58cfd9ca6bE(i64 %element_layout.0, i64 %element_layout.1, i64 %n) unnamed_addr #1 {
start:
  %_18 = alloca [8 x i8], align 8
  %_13 = alloca [8 x i8], align 8
  %_0 = alloca [16 x i8], align 8
  %0 = icmp eq i64 %element_layout.1, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i64 %element_layout.1, %n
  store i64 %element_layout.0, ptr %_18, align 8
  %_19 = load i64, ptr %_18, align 8
  %_20 = icmp uge i64 %_19, 1
  %_21 = icmp ule i64 %_19, -9223372036854775808
  %_22 = and i1 %_20, %_21
  br label %bb7

bb1:                                              ; preds = %start
  store i64 %element_layout.0, ptr %_13, align 8
  %_14 = load i64, ptr %_13, align 8
  %_15 = icmp uge i64 %_14, 1
  %_16 = icmp ule i64 %_14, -9223372036854775808
  %_17 = and i1 %_15, %_16
  %_7 = sub nuw i64 -9223372036854775808, %_14
  %_8 = icmp eq i64 %element_layout.1, 0
  br i1 %_8, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_6 = udiv i64 %_7, %element_layout.1
  %_5 = icmp ugt i64 %n, %_6
  br i1 %_5, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic_const::panic_const_div_by_zero
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h64db320f6d2b077fE(ptr align 8 @alloc_d9676afeabd2f7e5e2c34262e6a293f3) #12
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  store i64 0, ptr %_0, align 8
  %1 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 undef, ptr %1, align 8
  br label %bb6

bb7:                                              ; preds = %bb5
; call core::alloc::layout::Layout::from_size_align_unchecked::precondition_check
  call void @_ZN4core5alloc6layout6Layout25from_size_align_unchecked18precondition_check17h119523632541a66bE(i64 %array_size, i64 %_19) #15
  br label %bb8

bb8:                                              ; preds = %bb7
  store i64 %_19, ptr %_0, align 8
  %2 = getelementptr inbounds i8, ptr %_0, i64 8
  store i64 %array_size, ptr %2, align 8
  br label %bb6

bb6:                                              ; preds = %bb3, %bb8
  %3 = load i64, ptr %_0, align 8
  %4 = getelementptr inbounds i8, ptr %_0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3e506d7779c01af0E"() unnamed_addr #1 {
start:
  ret i8 0
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17h5e7e2500eb800decE(i64 %0, i64 %1) unnamed_addr #1 {
start:
  %2 = alloca [1 x i8], align 1
  %_11 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
  store i64 %0, ptr %layout, align 8
  %3 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %1, ptr %3, align 8
  br label %bb3

bb3:                                              ; preds = %start
; call core::ptr::read_volatile::precondition_check
  call void @_ZN4core3ptr13read_volatile18precondition_check17hdaa8b2f349babafcE(ptr @__rust_no_alloc_shim_is_unstable, i64 1, i1 zeroext false) #15
  br label %bb5

bb5:                                              ; preds = %bb3
  %4 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %4, ptr %2, align 1
  %_2 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %layout, i64 8
  %_3 = load i64, ptr %5, align 8
  %_10 = load i64, ptr %layout, align 8
  store i64 %_10, ptr %_11, align 8
  %_12 = load i64, ptr %_11, align 8
  %_13 = icmp uge i64 %_12, 1
  %_14 = icmp ule i64 %_12, -9223372036854775808
  %_15 = and i1 %_13, %_14
  %_0 = call ptr @__rust_alloc(i64 %_3, i64 %_12) #15
  ret ptr %_0
}

; <core::alloc::layout::LayoutError as core::fmt::Debug>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN69_$LT$core..alloc..layout..LayoutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e77960d4f385579E"(ptr align 1 %self, ptr align 8 %f) unnamed_addr #1 {
start:
; call core::fmt::Formatter::write_str
  %_0 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h0c6f28b0d2f3a736E(ptr align 8 %f, ptr align 1 @alloc_477d6fd19596379e27b9bd4358550877, i64 11)
  ret i1 %_0
}

; alloc_arr::array_layout
; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN9alloc_arr12array_layout17hf81cb76cad46076eE(i64 %count) unnamed_addr #0 personality ptr @rust_eh_personality {
start:
  %0 = alloca [16 x i8], align 8
  %e.i = alloca [0 x i8], align 1
  %self.i = alloca [16 x i8], align 8
  %_31 = alloca [48 x i8], align 8
  %kind1 = alloca [1 x i8], align 1
  %_22 = alloca [8 x i8], align 8
  %_19 = alloca [8 x i8], align 8
  %_16 = alloca [48 x i8], align 8
  %kind = alloca [1 x i8], align 1
  %_6 = alloca [8 x i8], align 8
  %layout = alloca [16 x i8], align 8
; call core::alloc::layout::Layout::array
  %1 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array17h736ebae96f2d710bE(i64 %count)
  %_3.0 = extractvalue { i64, i64 } %1, 0
  %_3.1 = extractvalue { i64, i64 } %1, 1
  store i64 %_3.0, ptr %self.i, align 8
  %2 = getelementptr inbounds i8, ptr %self.i, i64 8
  store i64 %_3.1, ptr %2, align 8
  %3 = load i64, ptr %self.i, align 8
  %4 = icmp eq i64 %3, 0
  %_2.i = select i1 %4, i64 1, i64 0
  %5 = icmp eq i64 %_2.i, 0
  br i1 %5, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa5ce54ac086ce3fE.exit", label %bb2.i

bb2.i:                                            ; preds = %start
; invoke core::result::unwrap_failed
  invoke void @_ZN4core6result13unwrap_failed17h81041192d2a1c783E(ptr align 1 @alloc_00ae4b301f7fab8ac9617c03fcbd7274, i64 43, ptr align 1 %e.i, ptr align 8 @vtable.1, ptr align 8 @alloc_59ab8fb4ffdce18496797c2d8630dbde) #12
          to label %unreachable.i unwind label %cleanup.i

cleanup.i:                                        ; preds = %bb2.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

unreachable.i:                                    ; preds = %bb2.i
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa5ce54ac086ce3fE.exit": ; preds = %start
  %t.0.i = load i64, ptr %self.i, align 8
  %15 = getelementptr inbounds i8, ptr %self.i, i64 8
  %t.1.i = load i64, ptr %15, align 8
  %16 = insertvalue { i64, i64 } poison, i64 %t.0.i, 0
  %17 = insertvalue { i64, i64 } %16, i64 %t.1.i, 1
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  store i64 %18, ptr %layout, align 8
  %20 = getelementptr inbounds i8, ptr %layout, i64 8
  store i64 %19, ptr %20, align 8
; call core::alloc::layout::Layout::size
  %21 = call i64 @_ZN4core5alloc6layout6Layout4size17h2bcaaae1b5fdd926E(ptr align 8 %layout)
  store i64 %21, ptr %_6, align 8
  %_12 = load i64, ptr %_6, align 8
  %_13 = load i64, ptr @alloc_53973d2fe29b4adba8bb7390b5678745, align 8
  %_11 = icmp eq i64 %_12, %_13
  br i1 %_11, label %bb4, label %bb5

bb5:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa5ce54ac086ce3fE.exit"
; call core::alloc::layout::Layout::size
  %22 = call i64 @_ZN4core5alloc6layout6Layout4size17h2bcaaae1b5fdd926E(ptr align 8 %layout)
  store i64 %22, ptr %_19, align 8
  %23 = mul i64 %count, 1
  store i64 %23, ptr %_22, align 8
  %_27 = load i64, ptr %_19, align 8
  %_28 = load i64, ptr %_22, align 8
  %_26 = icmp eq i64 %_27, %_28
  br i1 %_26, label %bb8, label %bb9

bb4:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hfa5ce54ac086ce3fE.exit"
  store i8 1, ptr %kind, align 1
  store ptr null, ptr %_16, align 8
  %24 = load i8, ptr %kind, align 1
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hac590fa4b87ce59bE(i8 %24, ptr align 8 %_6, ptr align 8 @alloc_53973d2fe29b4adba8bb7390b5678745, ptr align 8 %_16, ptr align 8 @alloc_621e6b19ee624a9389a8f6123f0bfbdb) #12
  unreachable

bb9:                                              ; preds = %bb5
  store i8 0, ptr %kind1, align 1
  store ptr null, ptr %_31, align 8
  %25 = load i8, ptr %kind1, align 1
; call core::panicking::assert_failed
  call void @_ZN4core9panicking13assert_failed17hac590fa4b87ce59bE(i8 %25, ptr align 8 %_19, ptr align 8 %_22, ptr align 8 %_31, ptr align 8 @alloc_fc0c4a078e7048d44054201162697779) #12
  unreachable

bb8:                                              ; preds = %bb5
  %_0.0 = load i64, ptr %layout, align 8
  %26 = getelementptr inbounds i8, ptr %layout, i64 8
  %_0.1 = load i64, ptr %26, align 8
  %27 = insertvalue { i64, i64 } poison, i64 %_0.0, 0
  %28 = insertvalue { i64, i64 } %27, i64 %_0.1, 1
  ret { i64, i64 } %28
}

; alloc_arr::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9alloc_arr4main17h437577ea8d786d85E() unnamed_addr #0 {
start:
; call alloc_arr::array_layout
  %0 = call { i64, i64 } @_ZN9alloc_arr12array_layout17hf81cb76cad46076eE(i64 1000)
  %layout.0 = extractvalue { i64, i64 } %0, 0
  %layout.1 = extractvalue { i64, i64 } %0, 1
; call alloc::alloc::alloc
  %_2 = call ptr @_ZN5alloc5alloc5alloc17h5e7e2500eb800decE(i64 %layout.0, i64 %layout.1)
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hce8d3de1e60d6cceE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; core::panicking::panic_nounwind
; Function Attrs: cold noinline noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h98c64ce9be0921ebE(ptr align 1, i64) unnamed_addr #6

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h7f6f5e3387e92febE(ptr align 8, ptr align 8) unnamed_addr #7

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h908963cd720c3831E() unnamed_addr #8

; core::alloc::layout::Layout::is_size_align_valid
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core5alloc6layout6Layout19is_size_align_valid17hf264634cc3a513b1E(i64, i64) unnamed_addr #0

; core::panicking::panic_const::panic_const_div_by_zero
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h64db320f6d2b077fE(ptr align 8) unnamed_addr #7

; core::result::unwrap_failed
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h81041192d2a1c783E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #9

; core::fmt::Formatter::write_str
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h0c6f28b0d2f3a736E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; core::panicking::assert_failed
; Function Attrs: cold minsize noinline noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hac590fa4b87ce59bE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #10

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #11 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h331e28386bb9198eE(ptr @_ZN9alloc_arr4main17h437577ea8d786d85E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noinline noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noinline noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nonlazybind "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.87.0-nightly (287487624 2025-02-28)"}
!4 = !{i64 11566501549643657}
