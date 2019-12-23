; ModuleID = 'C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_DistCalc_0_7 = constant i32 0
@ssdm_ins_DistCalc_0_6 = constant i1 false
@ssdm_ins_DistCalc_0_5 = constant i32 0
@ssdm_ins_DistCalc_0_4 = constant i1 false
@ssdm_ins_DistCalc_0_3 = constant i1 false
@ssdm_ins_DistCalc_0_1 = constant float 0.000000e+00
@ssdm_ins_DistCalc_0_s = constant i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@DistCalc_ssdm_thread_M_DistCalcThread = external global i1
@p_str9 = private unnamed_addr constant [8 x i8] c"\22float\22\00", align 1
@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str6 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@p_str5 = private unnamed_addr constant [15 x i8] c"numberOfPoints\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str17 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str16 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str15 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@p_str14 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@p_str12 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str11 = private unnamed_addr constant [15 x i8] c"DistCalcThread\00", align 1
@p_str10 = private unnamed_addr constant [11 x i8] c"outputDist\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [9 x i8] c"DistCalc\00", align 1

declare double @llvm.sqrt.f64(double) nounwind readonly

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0)
  ret i32 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare void @_GLOBAL__I_a() nounwind

define void @"DistCalc::DistCalcThread"(i1* %clk, i1* %reset, i32* %numberOfPoints, i1* %ready, i32* %x1, i32* %y2, float* %outputDist) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %numberOfPoints), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ready), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %x1), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y2), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(float* %outputDist), !map !74
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str4, [15 x i8]* @p_str5, i32 0, i32 0, i32* %numberOfPoints) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str6, i32 0, i32 0, i1* %ready) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %x1, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y2, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str9, [11 x i8]* @p_str10, i32 0, i32 0, float* %outputDist) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str11) nounwind
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str12)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str8) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32* %numberOfPoints, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(i1* %ready, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(float* %outputDist, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str12, i32 %tmp_5)
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ready)
  br i1 %tmp, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit

; <label>:2                                       ; preds = %1
  %tmp_15 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %numberOfPoints)
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x1)
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y2)
  br label %3

; <label>:3                                       ; preds = %4, %2
  %totalDist = phi double [ 0.000000e+00, %2 ], [ %totalDist_1, %4 ]
  %x = phi i32 [ %tmp_16, %2 ], [ %tmp_18, %4 ]
  %y = phi i32 [ %tmp_17, %2 ], [ %tmp_19, %4 ]
  %i = phi i32 [ 1, %2 ], [ %i_1, %4 ]
  %tmp_4 = icmp ult i32 %i, %tmp_15
  br i1 %tmp_4, label %4, label %5

; <label>:4                                       ; preds = %3
  %tmp_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x1)
  %tmp_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y2)
  %tmp_7 = sub nsw i32 %tmp_18, %x
  %tmp_8 = mul nsw i32 %tmp_7, %tmp_7
  %tmp_9 = sub nsw i32 %tmp_19, %y
  %tmp_s = mul nsw i32 %tmp_9, %tmp_9
  %tmp_1 = add nsw i32 %tmp_s, %tmp_8
  %tmp_2 = sitofp i32 %tmp_1 to double
  %tmp_3 = call double @llvm.sqrt.f64(double %tmp_2)
  %totalDist_1 = fadd double %totalDist, %tmp_3
  %i_1 = add nsw i32 %i, 1
  br label %3

; <label>:5                                       ; preds = %3
  %v = fptrunc double %totalDist to float
  call void @_ssdm_op_Write.ap_auto.volatile.floatP(float* %outputDist, float %v)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %5, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1
}

define weak void @"DistCalc::DistCalc"(i1* %clk, i1* %reset, i32* %numberOfPoints, i1* %ready, i32* %x, i32* %y, float* %outputDist) {
  call void (...)* @_ssdm_op_SpecIFCore(float* %outputDist, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(i1* %ready, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %numberOfPoints, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %numberOfPoints), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ready), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %x), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(float* %outputDist), !map !74
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str8, i32 4, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32* %x) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str8, i32 4, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32* %y) nounwind
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @p_str, [9 x i8]* @p_str) nounwind
  %DistCalc_ssdm_thr = load i1* @DistCalc_ssdm_thread_M_DistCalcThread, align 1
  br i1 %DistCalc_ssdm_thr, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"DistCalc::DistCalcThread"(i1* %clk, i1* %reset, i32* %numberOfPoints, i1* %ready, i32* %x, i32* %y, float* %outputDist)
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str11) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str11, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str11, [6 x i8]* @p_str3, i1* %reset, i32 4) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str4, [15 x i8]* @p_str5, i32 0, i32 0, i32* %numberOfPoints) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str6, i32 0, i32 0, i1* %ready) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str4, [2 x i8]* @p_str14, i32 0, i32 0, i32* %x) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str4, [2 x i8]* @p_str15, i32 0, i32 0, i32* %y) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str9, [11 x i8]* @p_str10, i32 0, i32 0, float* %outputDist) nounwind
  ret void
}

!opencl.kernels = !{!0, !7, !13, !15, !0, !0, !21, !0, !0, !24, !24, !29, !29, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !31, !31, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !33, !0, !0, !36}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!38, !45}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const float &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !14, metadata !6}
!14 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!15 = metadata !{null, metadata !16, metadata !17, metadata !18, metadata !19, metadata !20, metadata !6}
!16 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!17 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!18 = metadata !{metadata !"kernel_arg_type", metadata !"volatile float &", metadata !"const float &"}
!19 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!21 = metadata !{null, metadata !8, metadata !9, metadata !22, metadata !11, metadata !23, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"volatile int &"}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!24 = metadata !{null, metadata !25, metadata !9, metadata !26, metadata !27, metadata !28, metadata !6}
!25 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!27 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!28 = metadata !{metadata !"kernel_arg_name", metadata !""}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !28, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!31 = metadata !{null, metadata !25, metadata !9, metadata !26, metadata !27, metadata !32, metadata !6}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"name_"}
!33 = metadata !{null, metadata !8, metadata !9, metadata !34, metadata !11, metadata !35, metadata !6}
!34 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!35 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !37, metadata !11, metadata !23, metadata !6}
!37 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!38 = metadata !{metadata !39, [1 x i32]* @llvm_global_ctors_0}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"llvm.global_ctors.0", metadata !43, metadata !"", i32 0, i32 31}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, i32 1}
!45 = metadata !{metadata !46, i1* @DistCalc_ssdm_thread_M_DistCalcThread}
!46 = metadata !{metadata !47}
!47 = metadata !{i32 0, i32 0, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"DistCalc::__ssdm_thread_M_DistCalcThread", metadata !43, metadata !"bool", i32 0, i32 0}
!50 = metadata !{metadata !51}
!51 = metadata !{i32 0, i32 0, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"DistCalc.clk.m_if.Val", metadata !43, metadata !"bool", i32 0, i32 0}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 0, i32 0, metadata !56}
!56 = metadata !{metadata !57}
!57 = metadata !{metadata !"DistCalc.reset.m_if.Val", metadata !43, metadata !"bool", i32 0, i32 0}
!58 = metadata !{metadata !59}
!59 = metadata !{i32 0, i32 31, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"DistCalc.numberOfPoints.m_if.Val", metadata !43, metadata !"int", i32 0, i32 31}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 0, i32 0, metadata !64}
!64 = metadata !{metadata !65}
!65 = metadata !{metadata !"DistCalc.ready.m_if.Val", metadata !43, metadata !"bool", i32 0, i32 0}
!66 = metadata !{metadata !67}
!67 = metadata !{i32 0, i32 31, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"DistCalc.x.m_if.Val", metadata !43, metadata !"int", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 0, i32 31, metadata !72}
!72 = metadata !{metadata !73}
!73 = metadata !{metadata !"DistCalc.y.m_if.Val", metadata !43, metadata !"int", i32 0, i32 31}
!74 = metadata !{metadata !75}
!75 = metadata !{i32 0, i32 31, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"DistCalc.outputDist.m_if.Val", metadata !43, metadata !"float", i32 0, i32 31}
