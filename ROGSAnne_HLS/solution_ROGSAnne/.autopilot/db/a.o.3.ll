; ModuleID = 'C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_DistCalc_0_7 = constant i32 0           ; [#uses=0 type=i32*]
@ssdm_ins_DistCalc_0_6 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_5 = constant i32 0           ; [#uses=0 type=i32*]
@ssdm_ins_DistCalc_0_4 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_3 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_1 = constant float 0.000000e+00 ; [#uses=0 type=float*]
@ssdm_ins_DistCalc_0_s = constant i32 0           ; [#uses=0 type=i32*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@DistCalc_ssdm_thread_M_DistCalcThread = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [8 x i8] c"\22float\22\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=79 type=[1 x i8]*]
@p_str7 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=6 type=[8 x i8]*]
@p_str6 = private unnamed_addr constant [6 x i8] c"ready\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [15 x i8] c"numberOfPoints\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str17 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1 ; [#uses=6 type=[17 x i8]*]
@p_str16 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1 ; [#uses=6 type=[10 x i8]*]
@p_str15 = private unnamed_addr constant [2 x i8] c"y\00", align 1 ; [#uses=1 type=[2 x i8]*]
@p_str14 = private unnamed_addr constant [2 x i8] c"x\00", align 1 ; [#uses=1 type=[2 x i8]*]
@p_str12 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str11 = private unnamed_addr constant [15 x i8] c"DistCalcThread\00", align 1 ; [#uses=4 type=[15 x i8]*]
@p_str10 = private unnamed_addr constant [11 x i8] c"outputDist\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=6 type=[7 x i8]*]
@p_str = private unnamed_addr constant [9 x i8] c"DistCalc\00", align 1 ; [#uses=16 type=[9 x i8]*]

; [#uses=1]
declare double @llvm.sqrt.f64(double) nounwind readonly

; [#uses=47]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.volatile.floatP(float*, float) {
entry:
  store float %1, float* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

; [#uses=14]
define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecLoopBegin(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=6]
define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

; [#uses=14]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32*) {
entry:
  %empty = call i32 @_autotb_FifoRead_i32(i32* %0) ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0                           ; [#uses=1 type=i32]
  ret i32 %empty
}

; [#uses=1]
define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0                            ; [#uses=1 type=i1]
  ret i1 %empty
}

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=1]
define void @"DistCalc::DistCalcThread"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_clk_m_if_Val), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_reset_m_if_Val), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_numberOfPoints_m_if_Val), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_ready_m_if_Val), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_x_m_if_Val), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_y_m_if_Val), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DistCalc_outputDist_m_if_Val), !map !74
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_clk_m_if_Val}, i64 0, metadata !78), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_reset_m_if_Val}, i64 0, metadata !507), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !508), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.numberOfPoints.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !518), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.ready.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !519), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.x.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !529), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.y.m_if.Val]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !530), !dbg !506 ; [debug line = 4:16] [debug variable = DistCalc.outputDist.m_if.Val]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %DistCalc_clk_m_if_Val) nounwind, !dbg !544 ; [debug line = 5:4]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %DistCalc_reset_m_if_Val) nounwind, !dbg !546 ; [debug line = 6:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str4, [15 x i8]* @p_str5, i32 0, i32 0, i32* %DistCalc_numberOfPoints_m_if_Val) nounwind, !dbg !547 ; [debug line = 7:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str6, i32 0, i32 0, i1* %DistCalc_ready_m_if_Val) nounwind, !dbg !548 ; [debug line = 8:3]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !549 ; [debug line = 9:3]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !550 ; [debug line = 10:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str9, [11 x i8]* @p_str10, i32 0, i32 0, float* %DistCalc_outputDist_m_if_Val) nounwind, !dbg !551 ; [debug line = 11:3]
  call void (...)* @_ssdm_op_SpecProcessDef([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str11) nounwind, !dbg !552 ; [debug line = 12:3]
  %tmp_5 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str12), !dbg !553 ; [#uses=1 type=i32] [debug line = 12:114]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str8) nounwind, !dbg !554 ; [debug line = 12:198]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !555 ; [#uses=1 type=i32] [debug line = 12:248]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !556), !dbg !555 ; [debug line = 12:248] [debug variable = _ssdm_reset_v]
  call void (...)* @_ssdm_op_SpecIFCore(i32* %DistCalc_numberOfPoints_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17), !dbg !557 ; [debug line = 6:1]
  call void (...)* @_ssdm_op_SpecIFCore(i1* %DistCalc_ready_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17), !dbg !558 ; [debug line = 7:1]
  call void (...)* @_ssdm_op_SpecIFCore(float* %DistCalc_outputDist_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17), !dbg !559 ; [debug line = 10:1]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !560 ; [#uses=0 type=i32] [debug line = 10:98]
  %empty_2 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str12, i32 %tmp_5), !dbg !561 ; [#uses=0 type=i32] [debug line = 10:136]
  br label %1, !dbg !562                          ; [debug line = 10:171]

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !563), !dbg !571 ; [debug line = 166:90@180:66@382:68@14:7] [debug variable = P]
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %DistCalc_ready_m_if_Val), !dbg !580 ; [#uses=1 type=i1] [debug line = 166:95@180:66@382:68@14:7]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !582), !dbg !572 ; [debug line = 180:66@382:68@14:7] [debug variable = tmp]
  br i1 %tmp, label %2, label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !578 ; [debug line = 14:7]

; <label>:2                                       ; preds = %1
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !583), !dbg !590 ; [debug line = 178:87@180:66@351:73@19:27] [debug variable = P]
  %tmp_15 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %DistCalc_numberOfPoints_m_if_Val), !dbg !599 ; [#uses=1 type=i32] [debug line = 178:92@180:66@351:73@19:27]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !601), !dbg !591 ; [debug line = 180:66@351:73@19:27] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !602), !dbg !597 ; [debug line = 19:27] [debug variable = nPoints]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !583), !dbg !604 ; [debug line = 178:87@234:66@492:65@23:13] [debug variable = P]
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !612 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@23:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !613), !dbg !605 ; [debug line = 234:66@492:65@23:13] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !614), !dbg !611 ; [debug line = 23:13] [debug variable = x0]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !583), !dbg !615 ; [debug line = 178:87@234:66@492:65@24:13] [debug variable = P]
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !619 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@24:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !613), !dbg !616 ; [debug line = 234:66@492:65@24:13] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !620), !dbg !618 ; [debug line = 24:13] [debug variable = y0]
  br label %3, !dbg !621                          ; [debug line = 26:18]

; <label>:3                                       ; preds = %4, %2
  %totalDist = phi double [ 0.000000e+00, %2 ], [ %totalDist_1, %4 ] ; [#uses=2 type=double]
  %x = phi i32 [ %tmp_16, %2 ], [ %tmp_18, %4 ]   ; [#uses=1 type=i32]
  %y = phi i32 [ %tmp_17, %2 ], [ %tmp_19, %4 ]   ; [#uses=1 type=i32]
  %i = phi i32 [ 1, %2 ], [ %i_1, %4 ]            ; [#uses=2 type=i32]
  %tmp_4 = icmp ult i32 %i, %tmp_15, !dbg !621    ; [#uses=1 type=i1] [debug line = 26:18]
  br i1 %tmp_4, label %4, label %5, !dbg !621     ; [debug line = 26:18]

; <label>:4                                       ; preds = %3
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !583), !dbg !623 ; [debug line = 178:87@234:66@492:65@28:14] [debug variable = P]
  %tmp_18 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !628 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  call void @llvm.dbg.value(metadata !{i32 %tmp_18}, i64 0, metadata !613), !dbg !624 ; [debug line = 234:66@492:65@28:14] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_18}, i64 0, metadata !629), !dbg !626 ; [debug line = 28:14] [debug variable = x1]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !583), !dbg !630 ; [debug line = 178:87@234:66@492:65@29:14] [debug variable = P]
  %tmp_19 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !634 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@29:14]
  call void @llvm.dbg.value(metadata !{i32 %tmp_19}, i64 0, metadata !613), !dbg !631 ; [debug line = 234:66@492:65@29:14] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_19}, i64 0, metadata !635), !dbg !633 ; [debug line = 29:14] [debug variable = y1]
  %tmp_7 = sub nsw i32 %tmp_18, %x, !dbg !636     ; [#uses=2 type=i32] [debug line = 30:18]
  %tmp_8 = mul nsw i32 %tmp_7, %tmp_7, !dbg !636  ; [#uses=1 type=i32] [debug line = 30:18]
  %tmp_9 = sub nsw i32 %tmp_19, %y, !dbg !636     ; [#uses=2 type=i32] [debug line = 30:18]
  %tmp_s = mul nsw i32 %tmp_9, %tmp_9, !dbg !636  ; [#uses=1 type=i32] [debug line = 30:18]
  %tmp_1 = add nsw i32 %tmp_s, %tmp_8, !dbg !636  ; [#uses=1 type=i32] [debug line = 30:18]
  %tmp_2 = sitofp i32 %tmp_1 to double, !dbg !636 ; [#uses=1 type=double] [debug line = 30:18]
  %tmp_3 = call double @llvm.sqrt.f64(double %tmp_2), !dbg !636 ; [#uses=1 type=double] [debug line = 30:18]
  %totalDist_1 = fadd double %totalDist, %tmp_3, !dbg !636 ; [#uses=1 type=double] [debug line = 30:18]
  call void @llvm.dbg.value(metadata !{double %totalDist_1}, i64 0, metadata !637), !dbg !636 ; [debug line = 30:18] [debug variable = totalDist]
  call void @llvm.dbg.value(metadata !{i32 %tmp_18}, i64 0, metadata !614), !dbg !639 ; [debug line = 33:5] [debug variable = x0]
  call void @llvm.dbg.value(metadata !{i32 %tmp_19}, i64 0, metadata !620), !dbg !640 ; [debug line = 34:5] [debug variable = y0]
  %i_1 = add nsw i32 %i, 1, !dbg !641             ; [#uses=1 type=i32] [debug line = 26:33]
  call void @llvm.dbg.value(metadata !{i32 %i_1}, i64 0, metadata !642), !dbg !641 ; [debug line = 26:33] [debug variable = i]
  br label %3, !dbg !641                          ; [debug line = 26:33]

; <label>:5                                       ; preds = %3
  %v = fptrunc double %totalDist to float, !dbg !643 ; [#uses=1 type=float] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{float %v}, i64 0, metadata !644), !dbg !651 ; [debug line = 206:21@427:73@37:4] [debug variable = v]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !655), !dbg !663 ; [debug line = 108:72@207:13@427:73@37:4] [debug variable = P]
  call void @llvm.dbg.value(metadata !{float %v}, i64 0, metadata !665), !dbg !667 ; [debug line = 13:17@207:13@427:73@37:4] [debug variable = tmp]
  call void @_ssdm_op_Write.ap_auto.volatile.floatP(float* %DistCalc_outputDist_m_if_Val, float %v), !dbg !668 ; [debug line = 14:5@207:13@427:73@37:4]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !669 ; [debug line = 38:3]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %5, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !670 ; [debug line = 803:19@40:3]
  br label %1, !dbg !677                          ; [debug line = 42:2]
}

; [#uses=0]
define weak void @"DistCalc::DistCalc"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val) {
  call void (...)* @_ssdm_op_SpecIFCore(float* %DistCalc_outputDist_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(i1* %DistCalc_ready_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecIFCore(i32* %DistCalc_numberOfPoints_m_if_Val, [1 x i8]* @p_str8, [10 x i8]* @p_str16, [1 x i8]* @p_str8, i32 -1, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [17 x i8]* @p_str17)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_clk_m_if_Val), !map !50
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_reset_m_if_Val), !map !54
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_numberOfPoints_m_if_Val), !map !58
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_ready_m_if_Val), !map !62
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_x_m_if_Val), !map !66
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_y_m_if_Val), !map !70
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DistCalc_outputDist_m_if_Val), !map !74
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_clk_m_if_Val}, i64 0, metadata !678), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_reset_m_if_Val}, i64 0, metadata !682), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !683), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.numberOfPoints.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !684), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.ready.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !685), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.x.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !686), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.y.m_if.Val]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !687), !dbg !681 ; [debug line = 20:3] [debug variable = DistCalc.outputDist.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !688), !dbg !694 ; [debug line = 490:18@21:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !695), !dbg !699 ; [debug line = 490:18@490:33@21:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !700), !dbg !707 ; [debug line = 229:47@285:68@490:31@490:33@21:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !708), !dbg !712 ; [debug line = 229:47@232:9@285:68@490:31@490:33@21:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !713 ; [debug line = 230:12@232:9@285:68@490:31@490:33@21:2]
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str8, i32 4, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32* %DistCalc_x_m_if_Val) nounwind, !dbg !715 ; [debug line = 231:12@232:9@285:68@490:31@490:33@21:2]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !688), !dbg !694 ; [debug line = 490:18@21:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !695), !dbg !699 ; [debug line = 490:18@490:33@21:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !700), !dbg !707 ; [debug line = 229:47@285:68@490:31@490:33@21:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !708), !dbg !712 ; [debug line = 229:47@232:9@285:68@490:31@490:33@21:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !713 ; [debug line = 230:12@232:9@285:68@490:31@490:33@21:2]
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str8, i32 4, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32* %DistCalc_y_m_if_Val) nounwind, !dbg !715 ; [debug line = 231:12@232:9@285:68@490:31@490:33@21:2]
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @p_str, [9 x i8]* @p_str) nounwind, !dbg !716 ; [debug line = 22:5]
  %DistCalc_ssdm_thr = load i1* @DistCalc_ssdm_thread_M_DistCalcThread, align 1, !dbg !718 ; [#uses=1 type=i1] [debug line = 23:5]
  br i1 %DistCalc_ssdm_thr, label %1, label %2, !dbg !718 ; [debug line = 23:5]

; <label>:1                                       ; preds = %0
  call void @"DistCalc::DistCalcThread"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val), !dbg !719 ; [debug line = 23:41]
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str11) nounwind, !dbg !720 ; [debug line = 23:59]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str11, [4 x i8]* @p_str2, i1* %DistCalc_clk_m_if_Val, i32 1) nounwind, !dbg !721 ; [debug line = 24:5]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str11, [6 x i8]* @p_str3, i1* %DistCalc_reset_m_if_Val, i32 4) nounwind, !dbg !722 ; [debug line = 25:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %DistCalc_clk_m_if_Val) nounwind, !dbg !723 ; [debug line = 26:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %DistCalc_reset_m_if_Val) nounwind, !dbg !724 ; [debug line = 27:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str4, [15 x i8]* @p_str5, i32 0, i32 0, i32* %DistCalc_numberOfPoints_m_if_Val) nounwind, !dbg !725 ; [debug line = 28:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str6, i32 0, i32 0, i1* %DistCalc_ready_m_if_Val) nounwind, !dbg !726 ; [debug line = 29:5]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !727 ; [debug line = 30:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str4, [2 x i8]* @p_str14, i32 0, i32 0, i32* %DistCalc_x_m_if_Val) nounwind, !dbg !728 ; [debug line = 31:5]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8, [1 x i8]* @p_str8, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str8, [1 x i8]* @p_str8) nounwind, !dbg !729 ; [debug line = 32:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str4, [2 x i8]* @p_str15, i32 0, i32 0, i32* %DistCalc_y_m_if_Val) nounwind, !dbg !730 ; [debug line = 33:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str9, [11 x i8]* @p_str10, i32 0, i32 0, float* %DistCalc_outputDist_m_if_Val) nounwind, !dbg !731 ; [debug line = 34:5]
  ret void, !dbg !732                             ; [debug line = 40:1]
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
!78 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.clk.m_if.Val", null, i32 4, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!79 = metadata !{i32 786689, metadata !80, metadata !"this", metadata !81, i32 16777220, metadata !496, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 786478, i32 0, null, metadata !"DistCalcThread", metadata !"DistCalcThread", metadata !"_ZN8DistCalc14DistCalcThreadEv", metadata !81, i32 4, metadata !82, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !481, metadata !104, i32 5} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786473, metadata !"ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.cpp", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !84}
!84 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !85} ; [ DW_TAG_pointer_type ]
!85 = metadata !{i32 786434, null, metadata !"DistCalc", metadata !86, i32 10, i64 192, i64 32, i32 0, i32 0, null, metadata !87, i32 0, null, null} ; [ DW_TAG_class_type ]
!86 = metadata !{i32 786473, metadata !"ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!87 = metadata !{metadata !88, metadata !204, metadata !205, metadata !291, metadata !292, metadata !369, metadata !370, metadata !481, metadata !482}
!88 = metadata !{i32 786445, metadata !85, metadata !"clk", metadata !86, i32 12, i64 8, i64 8, i64 0, i32 0, metadata !89} ; [ DW_TAG_member ]
!89 = metadata !{i32 786434, metadata !90, metadata !"sc_in<bool>", metadata !92, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !93, i32 0, null, metadata !138} ; [ DW_TAG_class_type ]
!90 = metadata !{i32 786489, metadata !91, metadata !"sc_core", metadata !92, i32 163} ; [ DW_TAG_namespace ]
!91 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !92, i32 160} ; [ DW_TAG_namespace ]
!92 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!93 = metadata !{metadata !94, metadata !173, metadata !178, metadata !179, metadata !183, metadata !186, metadata !189, metadata !192}
!94 = metadata !{i32 786460, metadata !89, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_inheritance ]
!95 = metadata !{i32 786434, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !92, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !96, i32 0, null, metadata !171} ; [ DW_TAG_class_type ]
!96 = metadata !{metadata !97, metadata !106, metadata !140, metadata !144, metadata !150, metadata !154, metadata !155, metadata !161, metadata !162, metadata !166, metadata !167}
!97 = metadata !{i32 786460, metadata !95, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_inheritance ]
!98 = metadata !{i32 786434, metadata !90, metadata !"sc_port_base", metadata !92, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !99, i32 0, null, null} ; [ DW_TAG_class_type ]
!99 = metadata !{metadata !100}
!100 = metadata !{i32 786478, i32 0, metadata !98, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !92, i32 278, metadata !101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 278} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!102 = metadata !{null, metadata !103}
!103 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !98} ; [ DW_TAG_pointer_type ]
!104 = metadata !{metadata !105}
!105 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!106 = metadata !{i32 786445, metadata !95, metadata !"m_if", metadata !92, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !107} ; [ DW_TAG_member ]
!107 = metadata !{i32 786434, metadata !90, metadata !"sc_signal_in_if<bool>", metadata !92, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !108, i32 0, null, metadata !138} ; [ DW_TAG_class_type ]
!108 = metadata !{metadata !109, metadata !116, metadata !119, metadata !123, metadata !126, metadata !131, metadata !135}
!109 = metadata !{i32 786460, metadata !107, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_inheritance ]
!110 = metadata !{i32 786434, metadata !90, metadata !"sc_interface", metadata !92, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !111, i32 0, null, null} ; [ DW_TAG_class_type ]
!111 = metadata !{metadata !112}
!112 = metadata !{i32 786478, i32 0, metadata !110, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !92, i32 165, metadata !113, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 165} ; [ DW_TAG_subprogram ]
!113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!114 = metadata !{null, metadata !115}
!115 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !110} ; [ DW_TAG_pointer_type ]
!116 = metadata !{i32 786445, metadata !107, metadata !"Val", metadata !92, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !117} ; [ DW_TAG_member ]
!117 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_volatile_type ]
!118 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786478, i32 0, metadata !107, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !92, i32 176, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 176} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !122}
!122 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !107} ; [ DW_TAG_pointer_type ]
!123 = metadata !{i32 786478, i32 0, metadata !107, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !92, i32 180, metadata !124, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 180} ; [ DW_TAG_subprogram ]
!124 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !125, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!125 = metadata !{metadata !118, metadata !122}
!126 = metadata !{i32 786478, i32 0, metadata !107, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !92, i32 181, metadata !127, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 181} ; [ DW_TAG_subprogram ]
!127 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!128 = metadata !{metadata !118, metadata !129}
!129 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !130} ; [ DW_TAG_pointer_type ]
!130 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_const_type ]
!131 = metadata !{i32 786478, i32 0, metadata !107, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !92, i32 187, metadata !132, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 187} ; [ DW_TAG_subprogram ]
!132 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !133, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!133 = metadata !{metadata !134, metadata !122}
!134 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !118} ; [ DW_TAG_const_type ]
!135 = metadata !{i32 786478, i32 0, metadata !107, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !92, i32 188, metadata !136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 188} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{metadata !134, metadata !129}
!138 = metadata !{metadata !139}
!139 = metadata !{i32 786479, null, metadata !"T", metadata !118, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!140 = metadata !{i32 786478, i32 0, metadata !95, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 285, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 285} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{null, metadata !143}
!143 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !95} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786478, i32 0, metadata !95, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 286, metadata !145, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 286} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{null, metadata !143, metadata !147}
!147 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !148} ; [ DW_TAG_pointer_type ]
!148 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !149} ; [ DW_TAG_const_type ]
!149 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!150 = metadata !{i32 786478, i32 0, metadata !95, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !92, i32 290, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 290} ; [ DW_TAG_subprogram ]
!151 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !152, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!152 = metadata !{null, metadata !143, metadata !153}
!153 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_reference_type ]
!154 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !92, i32 293, metadata !151, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 293} ; [ DW_TAG_subprogram ]
!155 = metadata !{i32 786478, i32 0, metadata !95, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !92, i32 294, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 294} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{null, metadata !143, metadata !158}
!158 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !159} ; [ DW_TAG_reference_type ]
!159 = metadata !{i32 786434, metadata !90, metadata !"sc_prim_channel", metadata !92, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !160, i32 0, null, null} ; [ DW_TAG_class_type ]
!160 = metadata !{i32 0}
!161 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !92, i32 297, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 297} ; [ DW_TAG_subprogram ]
!162 = metadata !{i32 786478, i32 0, metadata !95, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !92, i32 298, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 298} ; [ DW_TAG_subprogram ]
!163 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !164, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!164 = metadata !{null, metadata !143, metadata !165}
!165 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_reference_type ]
!166 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !92, i32 299, metadata !163, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 299} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786478, i32 0, metadata !95, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !92, i32 301, metadata !168, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 301} ; [ DW_TAG_subprogram ]
!168 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !169, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!169 = metadata !{metadata !170, metadata !143}
!170 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !107} ; [ DW_TAG_pointer_type ]
!171 = metadata !{metadata !172}
!172 = metadata !{i32 786479, null, metadata !"IF", metadata !107, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!173 = metadata !{i32 786478, i32 0, metadata !89, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !92, i32 375, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 375} ; [ DW_TAG_subprogram ]
!174 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !175, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!175 = metadata !{null, metadata !176}
!176 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !177} ; [ DW_TAG_pointer_type ]
!177 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_const_type ]
!178 = metadata !{i32 786478, i32 0, metadata !89, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !92, i32 376, metadata !174, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 376} ; [ DW_TAG_subprogram ]
!179 = metadata !{i32 786478, i32 0, metadata !89, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !92, i32 378, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 378} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{null, metadata !182}
!182 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !89} ; [ DW_TAG_pointer_type ]
!183 = metadata !{i32 786478, i32 0, metadata !89, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !92, i32 379, metadata !184, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 379} ; [ DW_TAG_subprogram ]
!184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!185 = metadata !{null, metadata !182, metadata !147}
!186 = metadata !{i32 786478, i32 0, metadata !89, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !92, i32 382, metadata !187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 382} ; [ DW_TAG_subprogram ]
!187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!188 = metadata !{metadata !118, metadata !182}
!189 = metadata !{i32 786478, i32 0, metadata !89, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !92, i32 383, metadata !190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 383} ; [ DW_TAG_subprogram ]
!190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!191 = metadata !{metadata !134, metadata !182}
!192 = metadata !{i32 786478, i32 0, metadata !89, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !92, i32 386, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 386} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{metadata !195, metadata !176}
!195 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !196} ; [ DW_TAG_reference_type ]
!196 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_const_type ]
!197 = metadata !{i32 786434, metadata !90, metadata !"sc_signal_bool_deval", metadata !92, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !198, i32 0, null, null} ; [ DW_TAG_class_type ]
!198 = metadata !{metadata !199}
!199 = metadata !{i32 786478, i32 0, metadata !197, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !92, i32 270, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 270} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !202, metadata !203, metadata !118}
!202 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !197} ; [ DW_TAG_reference_type ]
!203 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !196} ; [ DW_TAG_pointer_type ]
!204 = metadata !{i32 786445, metadata !85, metadata !"reset", metadata !86, i32 13, i64 8, i64 8, i64 8, i32 0, metadata !89} ; [ DW_TAG_member ]
!205 = metadata !{i32 786445, metadata !85, metadata !"numberOfPoints", metadata !86, i32 14, i64 32, i64 32, i64 32, i32 0, metadata !206} ; [ DW_TAG_member ]
!206 = metadata !{i32 786434, metadata !90, metadata !"sc_in<int>", metadata !92, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !207, i32 0, null, metadata !238} ; [ DW_TAG_class_type ]
!207 = metadata !{metadata !208, metadata !267, metadata !271, metadata !274, metadata !278, metadata !284, metadata !288}
!208 = metadata !{i32 786460, metadata !206, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !209} ; [ DW_TAG_inheritance ]
!209 = metadata !{i32 786434, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<int> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !210, i32 0, null, metadata !265} ; [ DW_TAG_class_type ]
!210 = metadata !{metadata !211, metadata !212, metadata !240, metadata !244, metadata !247, metadata !251, metadata !252, metadata !255, metadata !256, metadata !260, metadata !261}
!211 = metadata !{i32 786460, metadata !209, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_inheritance ]
!212 = metadata !{i32 786445, metadata !209, metadata !"m_if", metadata !92, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !213} ; [ DW_TAG_member ]
!213 = metadata !{i32 786434, metadata !90, metadata !"sc_signal_in_if<int>", metadata !92, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !214, i32 0, null, metadata !238} ; [ DW_TAG_class_type ]
!214 = metadata !{metadata !215, metadata !216, metadata !219, metadata !223, metadata !226, metadata !231, metadata !235}
!215 = metadata !{i32 786460, metadata !213, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_inheritance ]
!216 = metadata !{i32 786445, metadata !213, metadata !"Val", metadata !92, i32 174, i64 32, i64 32, i64 0, i32 0, metadata !217} ; [ DW_TAG_member ]
!217 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_volatile_type ]
!218 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!219 = metadata !{i32 786478, i32 0, metadata !213, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !92, i32 176, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 176} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{null, metadata !222}
!222 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !213} ; [ DW_TAG_pointer_type ]
!223 = metadata !{i32 786478, i32 0, metadata !213, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !92, i32 180, metadata !224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 180} ; [ DW_TAG_subprogram ]
!224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!225 = metadata !{metadata !218, metadata !222}
!226 = metadata !{i32 786478, i32 0, metadata !213, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !92, i32 181, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 181} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !218, metadata !229}
!229 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !230} ; [ DW_TAG_pointer_type ]
!230 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !213} ; [ DW_TAG_const_type ]
!231 = metadata !{i32 786478, i32 0, metadata !213, metadata !"operator const int", metadata !"operator const int", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiEcvKiEv", metadata !92, i32 187, metadata !232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 187} ; [ DW_TAG_subprogram ]
!232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!233 = metadata !{metadata !234, metadata !222}
!234 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_const_type ]
!235 = metadata !{i32 786478, i32 0, metadata !213, metadata !"operator const int", metadata !"operator const int", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIiEcvKiEv", metadata !92, i32 188, metadata !236, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 188} ; [ DW_TAG_subprogram ]
!236 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !237, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!237 = metadata !{metadata !234, metadata !229}
!238 = metadata !{metadata !239}
!239 = metadata !{i32 786479, null, metadata !"T", metadata !218, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!240 = metadata !{i32 786478, i32 0, metadata !209, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 285, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 285} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{null, metadata !243}
!243 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !209} ; [ DW_TAG_pointer_type ]
!244 = metadata !{i32 786478, i32 0, metadata !209, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 286, metadata !245, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 286} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !246, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!246 = metadata !{null, metadata !243, metadata !147}
!247 = metadata !{i32 786478, i32 0, metadata !209, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERS3_", metadata !92, i32 290, metadata !248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 290} ; [ DW_TAG_subprogram ]
!248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!249 = metadata !{null, metadata !243, metadata !250}
!250 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !213} ; [ DW_TAG_reference_type ]
!251 = metadata !{i32 786478, i32 0, metadata !209, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERS3_", metadata !92, i32 293, metadata !248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 293} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786478, i32 0, metadata !209, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERNS0_15sc_prim_channelE", metadata !92, i32 294, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 294} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!254 = metadata !{null, metadata !243, metadata !158}
!255 = metadata !{i32 786478, i32 0, metadata !209, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERNS0_15sc_prim_channelE", metadata !92, i32 297, metadata !253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 297} ; [ DW_TAG_subprogram ]
!256 = metadata !{i32 786478, i32 0, metadata !209, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERS4_", metadata !92, i32 298, metadata !257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 298} ; [ DW_TAG_subprogram ]
!257 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !258, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!258 = metadata !{null, metadata !243, metadata !259}
!259 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !209} ; [ DW_TAG_reference_type ]
!260 = metadata !{i32 786478, i32 0, metadata !209, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERS4_", metadata !92, i32 299, metadata !257, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 299} ; [ DW_TAG_subprogram ]
!261 = metadata !{i32 786478, i32 0, metadata !209, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEptEv", metadata !92, i32 301, metadata !262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 301} ; [ DW_TAG_subprogram ]
!262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!263 = metadata !{metadata !264, metadata !243}
!264 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !213} ; [ DW_TAG_pointer_type ]
!265 = metadata !{metadata !266}
!266 = metadata !{i32 786479, null, metadata !"IF", metadata !213, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!267 = metadata !{i32 786478, i32 0, metadata !206, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !92, i32 347, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 347} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{null, metadata !270}
!270 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !206} ; [ DW_TAG_pointer_type ]
!271 = metadata !{i32 786478, i32 0, metadata !206, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !92, i32 348, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 348} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{null, metadata !270, metadata !147}
!274 = metadata !{i32 786478, i32 0, metadata !206, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !92, i32 351, metadata !275, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 351} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !276, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!276 = metadata !{metadata !277, metadata !270}
!277 = metadata !{i32 786454, metadata !206, metadata !"data_type", metadata !92, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_typedef ]
!278 = metadata !{i32 786478, i32 0, metadata !206, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !92, i32 353, metadata !279, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 353} ; [ DW_TAG_subprogram ]
!279 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !280, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!280 = metadata !{metadata !281, metadata !282}
!281 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !277} ; [ DW_TAG_const_type ]
!282 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !283} ; [ DW_TAG_pointer_type ]
!283 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_const_type ]
!284 = metadata !{i32 786478, i32 0, metadata !206, metadata !"operator const int &", metadata !"operator const int &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIiEcvRKiEv", metadata !92, i32 355, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 355} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !287, metadata !282}
!287 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !281} ; [ DW_TAG_reference_type ]
!288 = metadata !{i32 786478, i32 0, metadata !206, metadata !"operator const int", metadata !"operator const int", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiEcvKiEv", metadata !92, i32 358, metadata !289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 358} ; [ DW_TAG_subprogram ]
!289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!290 = metadata !{metadata !281, metadata !270}
!291 = metadata !{i32 786445, metadata !85, metadata !"ready", metadata !86, i32 15, i64 8, i64 8, i64 64, i32 0, metadata !89} ; [ DW_TAG_member ]
!292 = metadata !{i32 786445, metadata !85, metadata !"x", metadata !86, i32 16, i64 32, i64 32, i64 96, i32 0, metadata !293} ; [ DW_TAG_member ]
!293 = metadata !{i32 786434, metadata !90, metadata !"sc_fifo_in<int>", metadata !92, i32 487, i64 32, i64 32, i32 0, i32 0, null, metadata !294, i32 0, null, metadata !238} ; [ DW_TAG_class_type ]
!294 = metadata !{metadata !295, metadata !350, metadata !354, metadata !357, metadata !360, metadata !363, metadata !366}
!295 = metadata !{i32 786460, metadata !293, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_inheritance ]
!296 = metadata !{i32 786434, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !297, i32 0, null, metadata !348} ; [ DW_TAG_class_type ]
!297 = metadata !{metadata !298, metadata !299, metadata !323, metadata !327, metadata !330, metadata !334, metadata !335, metadata !338, metadata !339, metadata !343, metadata !344}
!298 = metadata !{i32 786460, metadata !296, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_inheritance ]
!299 = metadata !{i32 786445, metadata !296, metadata !"m_if", metadata !92, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !300} ; [ DW_TAG_member ]
!300 = metadata !{i32 786434, metadata !90, metadata !"sc_fifo_in_if<int>", metadata !92, i32 225, i64 32, i64 32, i32 0, i32 0, null, metadata !301, i32 0, null, metadata !238} ; [ DW_TAG_class_type ]
!301 = metadata !{metadata !302, metadata !303, metadata !304, metadata !308, metadata !311, metadata !315, metadata !318}
!302 = metadata !{i32 786460, metadata !300, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_inheritance ]
!303 = metadata !{i32 786445, metadata !300, metadata !"Val", metadata !92, i32 227, i64 32, i64 32, i64 0, i32 0, metadata !217} ; [ DW_TAG_member ]
!304 = metadata !{i32 786478, i32 0, metadata !300, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"", metadata !92, i32 229, metadata !305, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 229} ; [ DW_TAG_subprogram ]
!305 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !306, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!306 = metadata !{null, metadata !307, metadata !147}
!307 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !300} ; [ DW_TAG_pointer_type ]
!308 = metadata !{i32 786478, i32 0, metadata !300, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readEv", metadata !92, i32 234, metadata !309, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 234} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !310, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!310 = metadata !{metadata !218, metadata !307}
!311 = metadata !{i32 786478, i32 0, metadata !300, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readERi", metadata !92, i32 236, metadata !312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 236} ; [ DW_TAG_subprogram ]
!312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!313 = metadata !{null, metadata !307, metadata !314}
!314 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_reference_type ]
!315 = metadata !{i32 786478, i32 0, metadata !300, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE7nb_readERi", metadata !92, i32 238, metadata !316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 238} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!317 = metadata !{metadata !118, metadata !307, metadata !314}
!318 = metadata !{i32 786478, i32 0, metadata !300, metadata !"num_available", metadata !"num_available", metadata !"_ZNK7_ap_sc_7sc_core13sc_fifo_in_ifIiE13num_availableEv", metadata !92, i32 241, metadata !319, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 241} ; [ DW_TAG_subprogram ]
!319 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !320, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!320 = metadata !{metadata !118, metadata !321}
!321 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !322} ; [ DW_TAG_pointer_type ]
!322 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_const_type ]
!323 = metadata !{i32 786478, i32 0, metadata !296, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 285, metadata !324, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 285} ; [ DW_TAG_subprogram ]
!324 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !325, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!325 = metadata !{null, metadata !326}
!326 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !296} ; [ DW_TAG_pointer_type ]
!327 = metadata !{i32 786478, i32 0, metadata !296, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 286, metadata !328, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 286} ; [ DW_TAG_subprogram ]
!328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!329 = metadata !{null, metadata !326, metadata !147}
!330 = metadata !{i32 786478, i32 0, metadata !296, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERS3_", metadata !92, i32 290, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 290} ; [ DW_TAG_subprogram ]
!331 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !332, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!332 = metadata !{null, metadata !326, metadata !333}
!333 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !300} ; [ DW_TAG_reference_type ]
!334 = metadata !{i32 786478, i32 0, metadata !296, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERS3_", metadata !92, i32 293, metadata !331, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 293} ; [ DW_TAG_subprogram ]
!335 = metadata !{i32 786478, i32 0, metadata !296, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERNS0_15sc_prim_channelE", metadata !92, i32 294, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 294} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{null, metadata !326, metadata !158}
!338 = metadata !{i32 786478, i32 0, metadata !296, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERNS0_15sc_prim_channelE", metadata !92, i32 297, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 297} ; [ DW_TAG_subprogram ]
!339 = metadata !{i32 786478, i32 0, metadata !296, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERS4_", metadata !92, i32 298, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 298} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{null, metadata !326, metadata !342}
!342 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !296} ; [ DW_TAG_reference_type ]
!343 = metadata !{i32 786478, i32 0, metadata !296, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERS4_", metadata !92, i32 299, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 299} ; [ DW_TAG_subprogram ]
!344 = metadata !{i32 786478, i32 0, metadata !296, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEptEv", metadata !92, i32 301, metadata !345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 301} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!346 = metadata !{metadata !347, metadata !326}
!347 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ]
!348 = metadata !{metadata !349}
!349 = metadata !{i32 786479, null, metadata !"IF", metadata !300, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!350 = metadata !{i32 786478, i32 0, metadata !293, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !92, i32 490, metadata !351, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 490} ; [ DW_TAG_subprogram ]
!351 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !352, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!352 = metadata !{null, metadata !353}
!353 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !293} ; [ DW_TAG_pointer_type ]
!354 = metadata !{i32 786478, i32 0, metadata !293, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !92, i32 491, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 491} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !353, metadata !147}
!357 = metadata !{i32 786478, i32 0, metadata !293, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readEv", metadata !92, i32 492, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 492} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{metadata !218, metadata !353}
!360 = metadata !{i32 786478, i32 0, metadata !293, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readERi", metadata !92, i32 493, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 493} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !353, metadata !314}
!363 = metadata !{i32 786478, i32 0, metadata !293, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE7nb_readERi", metadata !92, i32 494, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 494} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{metadata !118, metadata !353, metadata !314}
!366 = metadata !{i32 786478, i32 0, metadata !293, metadata !"num_available", metadata !"num_available", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE13num_availableEv", metadata !92, i32 495, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 495} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{metadata !118, metadata !353}
!369 = metadata !{i32 786445, metadata !85, metadata !"y", metadata !86, i32 17, i64 32, i64 32, i64 128, i32 0, metadata !293} ; [ DW_TAG_member ]
!370 = metadata !{i32 786445, metadata !85, metadata !"outputDist", metadata !86, i32 18, i64 32, i64 32, i64 160, i32 0, metadata !371} ; [ DW_TAG_member ]
!371 = metadata !{i32 786434, metadata !90, metadata !"sc_out<float>", metadata !92, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !372, i32 0, null, metadata !472} ; [ DW_TAG_class_type ]
!372 = metadata !{metadata !373, metadata !474, metadata !478}
!373 = metadata !{i32 786460, metadata !371, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_inheritance ]
!374 = metadata !{i32 786434, metadata !90, metadata !"sc_inout<float>", metadata !92, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !375, i32 0, null, metadata !472} ; [ DW_TAG_class_type ]
!375 = metadata !{metadata !376, metadata !447, metadata !451, metadata !454, metadata !458, metadata !462, metadata !469}
!376 = metadata !{i32 786460, metadata !374, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !377} ; [ DW_TAG_inheritance ]
!377 = metadata !{i32 786434, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<float> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !378, i32 0, null, metadata !445} ; [ DW_TAG_class_type ]
!378 = metadata !{metadata !379, metadata !380, metadata !421, metadata !425, metadata !428, metadata !431, metadata !432, metadata !435, metadata !436, metadata !440, metadata !441}
!379 = metadata !{i32 786460, metadata !377, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_inheritance ]
!380 = metadata !{i32 786445, metadata !377, metadata !"m_if", metadata !92, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !381} ; [ DW_TAG_member ]
!381 = metadata !{i32 786434, metadata !90, metadata !"sc_signal_inout_if<float>", metadata !92, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !382, i32 0, null, metadata !409} ; [ DW_TAG_class_type ]
!382 = metadata !{metadata !383, metadata !411, metadata !415}
!383 = metadata !{i32 786460, metadata !381, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !384} ; [ DW_TAG_inheritance ]
!384 = metadata !{i32 786434, metadata !90, metadata !"sc_signal_in_if<float>", metadata !92, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !385, i32 0, null, metadata !409} ; [ DW_TAG_class_type ]
!385 = metadata !{metadata !386, metadata !387, metadata !390, metadata !394, metadata !397, metadata !402, metadata !406}
!386 = metadata !{i32 786460, metadata !384, null, metadata !92, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_inheritance ]
!387 = metadata !{i32 786445, metadata !384, metadata !"Val", metadata !92, i32 174, i64 32, i64 32, i64 0, i32 0, metadata !388} ; [ DW_TAG_member ]
!388 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_volatile_type ]
!389 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!390 = metadata !{i32 786478, i32 0, metadata !384, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !92, i32 176, metadata !391, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 176} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !392, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!392 = metadata !{null, metadata !393}
!393 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !384} ; [ DW_TAG_pointer_type ]
!394 = metadata !{i32 786478, i32 0, metadata !384, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIfE4readEv", metadata !92, i32 180, metadata !395, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 180} ; [ DW_TAG_subprogram ]
!395 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !396, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!396 = metadata !{metadata !389, metadata !393}
!397 = metadata !{i32 786478, i32 0, metadata !384, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIfE4readEv", metadata !92, i32 181, metadata !398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 181} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!399 = metadata !{metadata !389, metadata !400}
!400 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !401} ; [ DW_TAG_pointer_type ]
!401 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !384} ; [ DW_TAG_const_type ]
!402 = metadata !{i32 786478, i32 0, metadata !384, metadata !"operator const float", metadata !"operator const float", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIfEcvKfEv", metadata !92, i32 187, metadata !403, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 187} ; [ DW_TAG_subprogram ]
!403 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !404, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!404 = metadata !{metadata !405, metadata !393}
!405 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_const_type ]
!406 = metadata !{i32 786478, i32 0, metadata !384, metadata !"operator const float", metadata !"operator const float", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIfEcvKfEv", metadata !92, i32 188, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 188} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !405, metadata !400}
!409 = metadata !{metadata !410}
!410 = metadata !{i32 786479, null, metadata !"T", metadata !389, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!411 = metadata !{i32 786478, i32 0, metadata !381, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !92, i32 197, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 197} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{null, metadata !414}
!414 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !381} ; [ DW_TAG_pointer_type ]
!415 = metadata !{i32 786478, i32 0, metadata !381, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIfEaSERKS2_", metadata !92, i32 199, metadata !416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 199} ; [ DW_TAG_subprogram ]
!416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!417 = metadata !{metadata !418, metadata !414, metadata !419}
!418 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !381} ; [ DW_TAG_reference_type ]
!419 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !420} ; [ DW_TAG_reference_type ]
!420 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !381} ; [ DW_TAG_const_type ]
!421 = metadata !{i32 786478, i32 0, metadata !377, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 285, metadata !422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 285} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!423 = metadata !{null, metadata !424}
!424 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !377} ; [ DW_TAG_pointer_type ]
!425 = metadata !{i32 786478, i32 0, metadata !377, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !92, i32 286, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 286} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{null, metadata !424, metadata !147}
!428 = metadata !{i32 786478, i32 0, metadata !377, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERS3_", metadata !92, i32 290, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 290} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{null, metadata !424, metadata !418}
!431 = metadata !{i32 786478, i32 0, metadata !377, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERS3_", metadata !92, i32 293, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 293} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786478, i32 0, metadata !377, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERNS0_15sc_prim_channelE", metadata !92, i32 294, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 294} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !424, metadata !158}
!435 = metadata !{i32 786478, i32 0, metadata !377, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERNS0_15sc_prim_channelE", metadata !92, i32 297, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 297} ; [ DW_TAG_subprogram ]
!436 = metadata !{i32 786478, i32 0, metadata !377, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERS4_", metadata !92, i32 298, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 298} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!438 = metadata !{null, metadata !424, metadata !439}
!439 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !377} ; [ DW_TAG_reference_type ]
!440 = metadata !{i32 786478, i32 0, metadata !377, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERS4_", metadata !92, i32 299, metadata !437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 299} ; [ DW_TAG_subprogram ]
!441 = metadata !{i32 786478, i32 0, metadata !377, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEptEv", metadata !92, i32 301, metadata !442, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 301} ; [ DW_TAG_subprogram ]
!442 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !443, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!443 = metadata !{metadata !444, metadata !424}
!444 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !381} ; [ DW_TAG_pointer_type ]
!445 = metadata !{metadata !446}
!446 = metadata !{i32 786479, null, metadata !"IF", metadata !381, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!447 = metadata !{i32 786478, i32 0, metadata !374, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !92, i32 423, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 423} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{null, metadata !450}
!450 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !374} ; [ DW_TAG_pointer_type ]
!451 = metadata !{i32 786478, i32 0, metadata !374, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !92, i32 424, metadata !452, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 424} ; [ DW_TAG_subprogram ]
!452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!453 = metadata !{null, metadata !450, metadata !147}
!454 = metadata !{i32 786478, i32 0, metadata !374, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE5writeERKf", metadata !92, i32 427, metadata !455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 427} ; [ DW_TAG_subprogram ]
!455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!456 = metadata !{null, metadata !450, metadata !457}
!457 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !405} ; [ DW_TAG_reference_type ]
!458 = metadata !{i32 786478, i32 0, metadata !374, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE4readEv", metadata !92, i32 431, metadata !459, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 431} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{metadata !461, metadata !450}
!461 = metadata !{i32 786454, metadata !374, metadata !"data_type", metadata !92, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_typedef ]
!462 = metadata !{i32 786478, i32 0, metadata !374, metadata !"operator const float &", metadata !"operator const float &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIfEcvRKfEv", metadata !92, i32 432, metadata !463, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 432} ; [ DW_TAG_subprogram ]
!463 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !464, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!464 = metadata !{metadata !465, metadata !467}
!465 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !466} ; [ DW_TAG_reference_type ]
!466 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !461} ; [ DW_TAG_const_type ]
!467 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !468} ; [ DW_TAG_pointer_type ]
!468 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_const_type ]
!469 = metadata !{i32 786478, i32 0, metadata !374, metadata !"operator const float", metadata !"operator const float", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfEcvKfEv", metadata !92, i32 435, metadata !470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 435} ; [ DW_TAG_subprogram ]
!470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!471 = metadata !{metadata !466, metadata !450}
!472 = metadata !{metadata !473}
!473 = metadata !{i32 786479, null, metadata !"_T", metadata !389, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!474 = metadata !{i32 786478, i32 0, metadata !371, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !92, i32 443, metadata !475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 443} ; [ DW_TAG_subprogram ]
!475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!476 = metadata !{null, metadata !477}
!477 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !371} ; [ DW_TAG_pointer_type ]
!478 = metadata !{i32 786478, i32 0, metadata !371, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !92, i32 444, metadata !479, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !104, i32 444} ; [ DW_TAG_subprogram ]
!479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!480 = metadata !{null, metadata !477, metadata !147}
!481 = metadata !{i32 786478, i32 0, metadata !85, metadata !"DistCalcThread", metadata !"DistCalcThread", metadata !"_ZN8DistCalc14DistCalcThreadEv", metadata !86, i32 19, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 19} ; [ DW_TAG_subprogram ]
!482 = metadata !{i32 786478, i32 0, metadata !85, metadata !"DistCalc", metadata !"DistCalc", metadata !"", metadata !86, i32 20, metadata !483, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 20} ; [ DW_TAG_subprogram ]
!483 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !484, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!484 = metadata !{null, metadata !84, metadata !485}
!485 = metadata !{i32 786434, metadata !90, metadata !"sc_module_name", metadata !92, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !486, i32 0, null, null} ; [ DW_TAG_class_type ]
!486 = metadata !{metadata !487, metadata !491}
!487 = metadata !{i32 786478, i32 0, metadata !485, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !92, i32 594, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 594} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{null, metadata !490, metadata !147}
!490 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !485} ; [ DW_TAG_pointer_type ]
!491 = metadata !{i32 786478, i32 0, metadata !485, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !92, i32 595, metadata !492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !104, i32 595} ; [ DW_TAG_subprogram ]
!492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!493 = metadata !{null, metadata !490, metadata !494}
!494 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !495} ; [ DW_TAG_reference_type ]
!495 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !485} ; [ DW_TAG_const_type ]
!496 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !85} ; [ DW_TAG_pointer_type ]
!497 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !498} ; [ DW_TAG_pointer_type ]
!498 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !86, i32 10, i64 8, i64 32, i32 0, i32 0, null, metadata !499, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!499 = metadata !{metadata !500}
!500 = metadata !{i32 786438, metadata !90, metadata !"sc_in<bool>", metadata !92, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !501, i32 0, null, metadata !138} ; [ DW_TAG_class_field_type ]
!501 = metadata !{metadata !502}
!502 = metadata !{i32 786438, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !92, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !503, i32 0, null, metadata !171} ; [ DW_TAG_class_field_type ]
!503 = metadata !{metadata !504}
!504 = metadata !{i32 786438, metadata !90, metadata !"sc_signal_in_if<bool>", metadata !92, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !505, i32 0, null, metadata !138} ; [ DW_TAG_class_field_type ]
!505 = metadata !{metadata !116}
!506 = metadata !{i32 4, i32 16, metadata !80, null}
!507 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.reset.m_if.Val", null, i32 4, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!508 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.numberOfPoints.m_if.Val", null, i32 4, metadata !509, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!509 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !510} ; [ DW_TAG_pointer_type ]
!510 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !86, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !511, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!511 = metadata !{metadata !512}
!512 = metadata !{i32 786438, metadata !90, metadata !"sc_in<int>", metadata !92, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !513, i32 0, null, metadata !238} ; [ DW_TAG_class_field_type ]
!513 = metadata !{metadata !514}
!514 = metadata !{i32 786438, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<int> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !515, i32 0, null, metadata !265} ; [ DW_TAG_class_field_type ]
!515 = metadata !{metadata !516}
!516 = metadata !{i32 786438, metadata !90, metadata !"sc_signal_in_if<int>", metadata !92, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !517, i32 0, null, metadata !238} ; [ DW_TAG_class_field_type ]
!517 = metadata !{metadata !216}
!518 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.ready.m_if.Val", null, i32 4, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!519 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.x.m_if.Val", null, i32 4, metadata !520, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!520 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !521} ; [ DW_TAG_pointer_type ]
!521 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !86, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !522, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!522 = metadata !{metadata !523}
!523 = metadata !{i32 786438, metadata !90, metadata !"sc_fifo_in<int>", metadata !92, i32 487, i64 32, i64 32, i32 0, i32 0, null, metadata !524, i32 0, null, metadata !238} ; [ DW_TAG_class_field_type ]
!524 = metadata !{metadata !525}
!525 = metadata !{i32 786438, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !526, i32 0, null, metadata !348} ; [ DW_TAG_class_field_type ]
!526 = metadata !{metadata !527}
!527 = metadata !{i32 786438, metadata !90, metadata !"sc_fifo_in_if<int>", metadata !92, i32 225, i64 32, i64 32, i32 0, i32 0, null, metadata !528, i32 0, null, metadata !238} ; [ DW_TAG_class_field_type ]
!528 = metadata !{metadata !303}
!529 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.y.m_if.Val", null, i32 4, metadata !520, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!530 = metadata !{i32 790531, metadata !79, metadata !"DistCalc.outputDist.m_if.Val", null, i32 4, metadata !531, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!531 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !532} ; [ DW_TAG_pointer_type ]
!532 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !86, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !533, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!533 = metadata !{metadata !534}
!534 = metadata !{i32 786438, metadata !90, metadata !"sc_out<float>", metadata !92, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !535, i32 0, null, metadata !472} ; [ DW_TAG_class_field_type ]
!535 = metadata !{metadata !536}
!536 = metadata !{i32 786438, metadata !90, metadata !"sc_inout<float>", metadata !92, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !537, i32 0, null, metadata !472} ; [ DW_TAG_class_field_type ]
!537 = metadata !{metadata !538}
!538 = metadata !{i32 786438, metadata !90, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<float> >", metadata !92, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !539, i32 0, null, metadata !445} ; [ DW_TAG_class_field_type ]
!539 = metadata !{metadata !540}
!540 = metadata !{i32 786438, metadata !90, metadata !"sc_signal_inout_if<float>", metadata !92, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !541, i32 0, null, metadata !409} ; [ DW_TAG_class_field_type ]
!541 = metadata !{metadata !542}
!542 = metadata !{i32 786438, metadata !90, metadata !"sc_signal_in_if<float>", metadata !92, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !543, i32 0, null, metadata !409} ; [ DW_TAG_class_field_type ]
!543 = metadata !{metadata !387}
!544 = metadata !{i32 5, i32 4, metadata !545, null}
!545 = metadata !{i32 786443, metadata !80, i32 5, i32 1, metadata !81, i32 0} ; [ DW_TAG_lexical_block ]
!546 = metadata !{i32 6, i32 3, metadata !545, null}
!547 = metadata !{i32 7, i32 3, metadata !545, null}
!548 = metadata !{i32 8, i32 3, metadata !545, null}
!549 = metadata !{i32 9, i32 3, metadata !545, null}
!550 = metadata !{i32 10, i32 3, metadata !545, null}
!551 = metadata !{i32 11, i32 3, metadata !545, null}
!552 = metadata !{i32 12, i32 3, metadata !545, null}
!553 = metadata !{i32 12, i32 114, metadata !545, null}
!554 = metadata !{i32 12, i32 198, metadata !545, null}
!555 = metadata !{i32 12, i32 248, metadata !545, null}
!556 = metadata !{i32 786688, metadata !545, metadata !"_ssdm_reset_v", metadata !81, i32 12, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!557 = metadata !{i32 6, i32 1, metadata !545, null}
!558 = metadata !{i32 7, i32 1, metadata !545, null}
!559 = metadata !{i32 10, i32 1, metadata !545, null}
!560 = metadata !{i32 10, i32 98, metadata !545, null}
!561 = metadata !{i32 10, i32 136, metadata !545, null}
!562 = metadata !{i32 10, i32 171, metadata !545, null}
!563 = metadata !{i32 786689, metadata !564, metadata !"P", metadata !565, i32 16777382, metadata !568, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!564 = metadata !{i32 786478, i32 0, metadata !565, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !565, i32 166, metadata !566, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !569, null, metadata !104, i32 166} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{metadata !118, metadata !568}
!568 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_reference_type ]
!569 = metadata !{metadata !570}
!570 = metadata !{i32 786479, null, metadata !"T1", metadata !118, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!571 = metadata !{i32 166, i32 90, metadata !564, metadata !572}
!572 = metadata !{i32 180, i32 66, metadata !573, metadata !575}
!573 = metadata !{i32 786443, metadata !574, i32 180, i32 56, metadata !92, i32 36} ; [ DW_TAG_lexical_block ]
!574 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !92, i32 180, metadata !124, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !123, metadata !104, i32 180} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 382, i32 68, metadata !576, metadata !578}
!576 = metadata !{i32 786443, metadata !577, i32 382, i32 59, metadata !92, i32 35} ; [ DW_TAG_lexical_block ]
!577 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !92, i32 382, metadata !187, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !186, metadata !104, i32 382} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 14, i32 7, metadata !579, null}
!579 = metadata !{i32 786443, metadata !545, i32 13, i32 1, metadata !81, i32 1} ; [ DW_TAG_lexical_block ]
!580 = metadata !{i32 166, i32 95, metadata !581, metadata !572}
!581 = metadata !{i32 786443, metadata !564, i32 166, i32 93, metadata !565, i32 37} ; [ DW_TAG_lexical_block ]
!582 = metadata !{i32 786688, metadata !573, metadata !"tmp", metadata !92, i32 180, metadata !118, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!583 = metadata !{i32 786689, metadata !584, metadata !"P", metadata !565, i32 16777394, metadata !587, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!584 = metadata !{i32 786478, i32 0, metadata !565, metadata !"_ssdm_op_READ<int>", metadata !"_ssdm_op_READ<int>", metadata !"_Z13_ssdm_op_READIiET_RVS0_", metadata !565, i32 178, metadata !585, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !588, null, metadata !104, i32 178} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{metadata !218, metadata !587}
!587 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !217} ; [ DW_TAG_reference_type ]
!588 = metadata !{metadata !589}
!589 = metadata !{i32 786479, null, metadata !"T1", metadata !218, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!590 = metadata !{i32 178, i32 87, metadata !584, metadata !591}
!591 = metadata !{i32 180, i32 66, metadata !592, metadata !594}
!592 = metadata !{i32 786443, metadata !593, i32 180, i32 56, metadata !92, i32 12} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !92, i32 180, metadata !224, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !223, metadata !104, i32 180} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 351, i32 73, metadata !595, metadata !597}
!595 = metadata !{i32 786443, metadata !596, i32 351, i32 64, metadata !92, i32 11} ; [ DW_TAG_lexical_block ]
!596 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !92, i32 351, metadata !275, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !274, metadata !104, i32 351} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 19, i32 27, metadata !598, null}
!598 = metadata !{i32 786443, metadata !579, i32 15, i32 3, metadata !81, i32 2} ; [ DW_TAG_lexical_block ]
!599 = metadata !{i32 178, i32 92, metadata !600, metadata !591}
!600 = metadata !{i32 786443, metadata !584, i32 178, i32 90, metadata !565, i32 10} ; [ DW_TAG_lexical_block ]
!601 = metadata !{i32 786688, metadata !592, metadata !"tmp", metadata !92, i32 180, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!602 = metadata !{i32 786688, metadata !598, metadata !"nPoints", metadata !81, i32 19, metadata !603, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!603 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!604 = metadata !{i32 178, i32 87, metadata !584, metadata !605}
!605 = metadata !{i32 234, i32 66, metadata !606, metadata !608}
!606 = metadata !{i32 786443, metadata !607, i32 234, i32 56, metadata !92, i32 9} ; [ DW_TAG_lexical_block ]
!607 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readEv", metadata !92, i32 234, metadata !309, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !308, metadata !104, i32 234} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 492, i32 65, metadata !609, metadata !611}
!609 = metadata !{i32 786443, metadata !610, i32 492, i32 56, metadata !92, i32 8} ; [ DW_TAG_lexical_block ]
!610 = metadata !{i32 786478, i32 0, metadata !90, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readEv", metadata !92, i32 492, metadata !358, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !357, metadata !104, i32 492} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 23, i32 13, metadata !598, null}
!612 = metadata !{i32 178, i32 92, metadata !600, metadata !605}
!613 = metadata !{i32 786688, metadata !606, metadata !"tmp", metadata !92, i32 234, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!614 = metadata !{i32 786688, metadata !598, metadata !"x0", metadata !81, i32 23, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!615 = metadata !{i32 178, i32 87, metadata !584, metadata !616}
!616 = metadata !{i32 234, i32 66, metadata !606, metadata !617}
!617 = metadata !{i32 492, i32 65, metadata !609, metadata !618}
!618 = metadata !{i32 24, i32 13, metadata !598, null}
!619 = metadata !{i32 178, i32 92, metadata !600, metadata !616}
!620 = metadata !{i32 786688, metadata !598, metadata !"y0", metadata !81, i32 24, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!621 = metadata !{i32 26, i32 18, metadata !622, null}
!622 = metadata !{i32 786443, metadata !598, i32 26, i32 4, metadata !81, i32 3} ; [ DW_TAG_lexical_block ]
!623 = metadata !{i32 178, i32 87, metadata !584, metadata !624}
!624 = metadata !{i32 234, i32 66, metadata !606, metadata !625}
!625 = metadata !{i32 492, i32 65, metadata !609, metadata !626}
!626 = metadata !{i32 28, i32 14, metadata !627, null}
!627 = metadata !{i32 786443, metadata !622, i32 27, i32 4, metadata !81, i32 4} ; [ DW_TAG_lexical_block ]
!628 = metadata !{i32 178, i32 92, metadata !600, metadata !624}
!629 = metadata !{i32 786688, metadata !627, metadata !"x1", metadata !81, i32 28, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!630 = metadata !{i32 178, i32 87, metadata !584, metadata !631}
!631 = metadata !{i32 234, i32 66, metadata !606, metadata !632}
!632 = metadata !{i32 492, i32 65, metadata !609, metadata !633}
!633 = metadata !{i32 29, i32 14, metadata !627, null}
!634 = metadata !{i32 178, i32 92, metadata !600, metadata !631}
!635 = metadata !{i32 786688, metadata !627, metadata !"y1", metadata !81, i32 29, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!636 = metadata !{i32 30, i32 18, metadata !627, null}
!637 = metadata !{i32 786688, metadata !598, metadata !"totalDist", metadata !81, i32 20, metadata !638, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!638 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!639 = metadata !{i32 33, i32 5, metadata !627, null}
!640 = metadata !{i32 34, i32 5, metadata !627, null}
!641 = metadata !{i32 26, i32 33, metadata !622, null}
!642 = metadata !{i32 786688, metadata !622, metadata !"i", metadata !81, i32 26, metadata !218, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!643 = metadata !{i32 37, i32 4, metadata !598, null}
!644 = metadata !{i32 786688, metadata !645, metadata !"v", metadata !92, i32 206, metadata !389, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!645 = metadata !{i32 786443, metadata !646, i32 205, i32 73, metadata !92, i32 6} ; [ DW_TAG_lexical_block ]
!646 = metadata !{i32 786478, i32 0, metadata !90, metadata !"write<float>", metadata !"write<float>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIfE5writeIfEEvRKT_", metadata !92, i32 205, metadata !647, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !649, null, metadata !104, i32 205} ; [ DW_TAG_subprogram ]
!647 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !648, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!648 = metadata !{null, metadata !414, metadata !457}
!649 = metadata !{metadata !650}
!650 = metadata !{i32 786479, null, metadata !"_T2", metadata !389, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!651 = metadata !{i32 206, i32 21, metadata !645, metadata !652}
!652 = metadata !{i32 427, i32 73, metadata !653, metadata !643}
!653 = metadata !{i32 786443, metadata !654, i32 427, i32 71, metadata !92, i32 5} ; [ DW_TAG_lexical_block ]
!654 = metadata !{i32 786478, i32 0, metadata !90, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE5writeERKf", metadata !92, i32 427, metadata !455, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !454, metadata !104, i32 427} ; [ DW_TAG_subprogram ]
!655 = metadata !{i32 786689, metadata !656, metadata !"P", metadata !92, i32 16777324, metadata !659, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!656 = metadata !{i32 786478, i32 0, metadata !92, metadata !"_ssdm_op_WRITE<float, float>", metadata !"_ssdm_op_WRITE<float, float>", metadata !"_Z14_ssdm_op_WRITEIffEvRVT_RKT0_", metadata !92, i32 108, metadata !657, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !660, null, metadata !104, i32 9} ; [ DW_TAG_subprogram ]
!657 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !658, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!658 = metadata !{null, metadata !659, metadata !457}
!659 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !388} ; [ DW_TAG_reference_type ]
!660 = metadata !{metadata !661, metadata !662}
!661 = metadata !{i32 786479, null, metadata !"T1", metadata !389, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!662 = metadata !{i32 786479, null, metadata !"T2", metadata !389, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!663 = metadata !{i32 108, i32 72, metadata !656, metadata !664}
!664 = metadata !{i32 207, i32 13, metadata !645, metadata !652}
!665 = metadata !{i32 786688, metadata !666, metadata !"tmp", metadata !565, i32 13, metadata !389, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!666 = metadata !{i32 786443, metadata !656, i32 9, i32 90, metadata !565, i32 7} ; [ DW_TAG_lexical_block ]
!667 = metadata !{i32 13, i32 17, metadata !666, metadata !664}
!668 = metadata !{i32 14, i32 5, metadata !666, metadata !664}
!669 = metadata !{i32 38, i32 3, metadata !598, null}
!670 = metadata !{i32 803, i32 19, metadata !671, metadata !676}
!671 = metadata !{i32 786443, metadata !672, i32 803, i32 17, metadata !92, i32 32} ; [ DW_TAG_lexical_block ]
!672 = metadata !{i32 786443, metadata !673, i32 802, i32 58, metadata !92, i32 31} ; [ DW_TAG_lexical_block ]
!673 = metadata !{i32 786478, i32 0, metadata !90, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !92, i32 802, metadata !674, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !104, i32 802} ; [ DW_TAG_subprogram ]
!674 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !675, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!675 = metadata !{null, metadata !218}
!676 = metadata !{i32 40, i32 3, metadata !579, null}
!677 = metadata !{i32 42, i32 2, metadata !579, null}
!678 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.clk.m_if.Val", null, i32 20, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!679 = metadata !{i32 786689, metadata !680, metadata !"this", metadata !86, i32 16777236, metadata !496, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!680 = metadata !{i32 786478, i32 0, null, metadata !"DistCalc", metadata !"DistCalc", metadata !"_ZN8DistCalcC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !86, i32 20, metadata !483, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !482, metadata !104, i32 21} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 20, i32 3, metadata !680, null}
!682 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.reset.m_if.Val", null, i32 20, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!683 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.numberOfPoints.m_if.Val", null, i32 20, metadata !509, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!684 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.ready.m_if.Val", null, i32 20, metadata !497, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!685 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.x.m_if.Val", null, i32 20, metadata !520, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!686 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.y.m_if.Val", null, i32 20, metadata !520, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!687 = metadata !{i32 790531, metadata !679, metadata !"DistCalc.outputDist.m_if.Val", null, i32 20, metadata !531, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!688 = metadata !{i32 790531, metadata !689, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val", null, i32 490, metadata !693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!689 = metadata !{i32 786689, metadata !690, metadata !"this", metadata !92, i32 16777706, metadata !691, i32 64, metadata !692} ; [ DW_TAG_arg_variable ]
!690 = metadata !{i32 786478, i32 0, metadata !90, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiEC1Ev", metadata !92, i32 490, metadata !351, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !350, metadata !104, i32 490} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !293} ; [ DW_TAG_pointer_type ]
!692 = metadata !{i32 21, i32 2, metadata !680, null}
!693 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !523} ; [ DW_TAG_pointer_type ]
!694 = metadata !{i32 490, i32 18, metadata !690, metadata !692}
!695 = metadata !{i32 790531, metadata !696, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val", null, i32 490, metadata !693, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!696 = metadata !{i32 786689, metadata !697, metadata !"this", metadata !92, i32 16777706, metadata !691, i32 64, metadata !698} ; [ DW_TAG_arg_variable ]
!697 = metadata !{i32 786478, i32 0, metadata !90, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiEC2Ev", metadata !92, i32 490, metadata !351, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !350, metadata !104, i32 490} ; [ DW_TAG_subprogram ]
!698 = metadata !{i32 490, i32 33, metadata !690, metadata !692}
!699 = metadata !{i32 490, i32 18, metadata !697, metadata !698}
!700 = metadata !{i32 790531, metadata !701, metadata !"sc_fifo_in_if<int>.Val", null, i32 229, metadata !706, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!701 = metadata !{i32 786689, metadata !702, metadata !"this", metadata !92, i32 16777445, metadata !347, i32 64, metadata !703} ; [ DW_TAG_arg_variable ]
!702 = metadata !{i32 786478, i32 0, metadata !90, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiEC1EPKc", metadata !92, i32 229, metadata !305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !304, metadata !104, i32 229} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 285, i32 68, metadata !704, metadata !705}
!704 = metadata !{i32 786478, i32 0, metadata !90, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEC2Ev", metadata !92, i32 285, metadata !324, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !323, metadata !104, i32 285} ; [ DW_TAG_subprogram ]
!705 = metadata !{i32 490, i32 31, metadata !697, metadata !698}
!706 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !527} ; [ DW_TAG_pointer_type ]
!707 = metadata !{i32 229, i32 47, metadata !702, metadata !703}
!708 = metadata !{i32 790531, metadata !709, metadata !"sc_fifo_in_if<int>.Val", null, i32 229, metadata !706, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!709 = metadata !{i32 786689, metadata !710, metadata !"this", metadata !92, i32 16777445, metadata !347, i32 64, metadata !711} ; [ DW_TAG_arg_variable ]
!710 = metadata !{i32 786478, i32 0, metadata !90, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiEC2EPKc", metadata !92, i32 229, metadata !305, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !304, metadata !104, i32 229} ; [ DW_TAG_subprogram ]
!711 = metadata !{i32 232, i32 9, metadata !702, metadata !703}
!712 = metadata !{i32 229, i32 47, metadata !710, metadata !711}
!713 = metadata !{i32 230, i32 12, metadata !714, metadata !711}
!714 = metadata !{i32 786443, metadata !710, i32 229, i32 85, metadata !92, i32 24} ; [ DW_TAG_lexical_block ]
!715 = metadata !{i32 231, i32 12, metadata !714, metadata !711}
!716 = metadata !{i32 22, i32 5, metadata !717, null}
!717 = metadata !{i32 786443, metadata !680, i32 21, i32 2, metadata !86, i32 14} ; [ DW_TAG_lexical_block ]
!718 = metadata !{i32 23, i32 5, metadata !717, null}
!719 = metadata !{i32 23, i32 41, metadata !717, null}
!720 = metadata !{i32 23, i32 59, metadata !717, null}
!721 = metadata !{i32 24, i32 5, metadata !717, null}
!722 = metadata !{i32 25, i32 5, metadata !717, null}
!723 = metadata !{i32 26, i32 5, metadata !717, null}
!724 = metadata !{i32 27, i32 5, metadata !717, null}
!725 = metadata !{i32 28, i32 5, metadata !717, null}
!726 = metadata !{i32 29, i32 5, metadata !717, null}
!727 = metadata !{i32 30, i32 5, metadata !717, null}
!728 = metadata !{i32 31, i32 5, metadata !717, null}
!729 = metadata !{i32 32, i32 5, metadata !717, null}
!730 = metadata !{i32 33, i32 5, metadata !717, null}
!731 = metadata !{i32 34, i32 5, metadata !717, null}
!732 = metadata !{i32 40, i32 1, metadata !717, null}
