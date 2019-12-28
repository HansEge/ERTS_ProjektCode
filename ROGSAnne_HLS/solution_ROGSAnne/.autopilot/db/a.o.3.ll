; ModuleID = 'C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_DistCalc_0_8 = constant i32 0           ; [#uses=0 type=i32*]
@ssdm_ins_DistCalc_0_7 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_6 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_5 = constant i32 0           ; [#uses=0 type=i32*]
@ssdm_ins_DistCalc_0_4 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_3 = constant i1 false        ; [#uses=0 type=i1*]
@ssdm_ins_DistCalc_0_1 = constant float 0.000000e+00 ; [#uses=0 type=float*]
@ssdm_ins_DistCalc_0_s = constant i32 0           ; [#uses=0 type=i32*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@DistCalc_ssdm_thread_M_DistCalcThread = external global i1 ; [#uses=1 type=i1*]
@p_str9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=43 type=[1 x i8]*]
@p_str8 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=6 type=[8 x i8]*]
@p_str7 = private unnamed_addr constant [6 x i8] c"ready\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str6 = private unnamed_addr constant [15 x i8] c"numberOfPoints\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1 ; [#uses=4 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"busy\00", align 1 ; [#uses=2 type=[5 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1 ; [#uses=3 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1 ; [#uses=3 type=[4 x i8]*]
@p_str16 = private unnamed_addr constant [2 x i8] c"y\00", align 1 ; [#uses=1 type=[2 x i8]*]
@p_str15 = private unnamed_addr constant [2 x i8] c"x\00", align 1 ; [#uses=1 type=[2 x i8]*]
@p_str13 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str12 = private unnamed_addr constant [15 x i8] c"DistCalcThread\00", align 1 ; [#uses=4 type=[15 x i8]*]
@p_str11 = private unnamed_addr constant [11 x i8] c"outputDist\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str10 = private unnamed_addr constant [8 x i8] c"\22float\22\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1 ; [#uses=8 type=[7 x i8]*]
@p_str = private unnamed_addr constant [9 x i8] c"DistCalc\00", align 1 ; [#uses=18 type=[9 x i8]*]

; [#uses=9]
declare double @llvm.sqrt.f64(double) nounwind readonly

; [#uses=3]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=41]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=3]
define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

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

; [#uses=16]
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

; [#uses=16]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=20]
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
define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_4 = trunc i32 %empty to i31              ; [#uses=1 type=i31]
  ret i31 %empty_4
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_5
}

; [#uses=1]
define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_6 = trunc i32 %empty to i29              ; [#uses=1 type=i29]
  ret i29 %empty_6
}

; [#uses=1]
declare i32 @_autotb_FifoRead_i32(i32*)

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind

; [#uses=1]
define void @"DistCalc::DistCalcThread"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i1* %DistCalc_busy_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_clk_m_if_Val), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_reset_m_if_Val), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_busy_m_if_Val), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_numberOfPoints_m_if_Val), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_ready_m_if_Val), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_x_m_if_Val), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_y_m_if_Val), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DistCalc_outputDist_m_if_Val), !map !83
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_clk_m_if_Val}, i64 0, metadata !87), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_reset_m_if_Val}, i64 0, metadata !600), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_busy_m_if_Val}, i64 0, metadata !601), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.busy.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !612), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.numberOfPoints.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !622), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.ready.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !623), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.x.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !633), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.y.m_if.Val]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !634), !dbg !599 ; [debug line = 4:16] [debug variable = DistCalc.outputDist.m_if.Val]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %DistCalc_clk_m_if_Val) nounwind, !dbg !648 ; [debug line = 5:4]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %DistCalc_reset_m_if_Val) nounwind, !dbg !650 ; [debug line = 6:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str4, i32 0, i32 0, i1* %DistCalc_busy_m_if_Val) nounwind, !dbg !651 ; [debug line = 7:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str5, [15 x i8]* @p_str6, i32 0, i32 0, i32* %DistCalc_numberOfPoints_m_if_Val) nounwind, !dbg !652 ; [debug line = 8:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str7, i32 0, i32 0, i1* %DistCalc_ready_m_if_Val) nounwind, !dbg !653 ; [debug line = 9:3]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !654 ; [debug line = 10:3]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !655 ; [debug line = 11:3]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str10, [11 x i8]* @p_str11, i32 0, i32 0, float* %DistCalc_outputDist_m_if_Val) nounwind, !dbg !656 ; [debug line = 12:3]
  call void (...)* @_ssdm_op_SpecProcessDef([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str12) nounwind, !dbg !657 ; [debug line = 13:3]
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13), !dbg !658 ; [#uses=1 type=i32] [debug line = 13:114]
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str9) nounwind, !dbg !659 ; [debug line = 13:198]
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind, !dbg !660 ; [#uses=1 type=i32] [debug line = 13:248]
  call void @llvm.dbg.value(metadata !{i32 %p_ssdm_reset_v}, i64 0, metadata !661), !dbg !660 ; [debug line = 13:248] [debug variable = _ssdm_reset_v]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_busy_m_if_Val}, i64 0, metadata !662), !dbg !669 ; [debug line = 128:96@207:13@427:73@7:1] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DistCalc_busy_m_if_Val, i1 false), !dbg !681 ; [debug line = 167:116@207:13@427:73@7:1]
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind, !dbg !684 ; [#uses=0 type=i32] [debug line = 7:20]
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_1), !dbg !685 ; [#uses=0 type=i32] [debug line = 7:58]
  br label %1, !dbg !686                          ; [debug line = 7:93]

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind ; [#uses=0 type=i32]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !687), !dbg !693 ; [debug line = 166:90@180:66@382:68@10:7] [debug variable = P]
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %DistCalc_ready_m_if_Val), !dbg !702 ; [#uses=1 type=i1] [debug line = 166:95@180:66@382:68@10:7]
  call void @llvm.dbg.value(metadata !{i1 %tmp}, i64 0, metadata !704), !dbg !694 ; [debug line = 180:66@382:68@10:7] [debug variable = tmp]
  br i1 %tmp, label %_ifconv, label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !700 ; [debug line = 10:7]

_ifconv:                                          ; preds = %1
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_busy_m_if_Val}, i64 0, metadata !662), !dbg !705 ; [debug line = 128:96@207:13@427:73@13:4] [debug variable = P]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DistCalc_busy_m_if_Val, i1 true), !dbg !710 ; [debug line = 167:116@207:13@427:73@13:4]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !711), !dbg !718 ; [debug line = 178:87@180:66@351:73@17:27] [debug variable = P]
  %tmp_15 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %DistCalc_numberOfPoints_m_if_Val), !dbg !726 ; [#uses=9 type=i32] [debug line = 178:92@180:66@351:73@17:27]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !728), !dbg !719 ; [debug line = 180:66@351:73@17:27] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_15}, i64 0, metadata !729), !dbg !725 ; [debug line = 17:27] [debug variable = nPoints]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !711), !dbg !731 ; [debug line = 178:87@234:66@492:65@21:13] [debug variable = P]
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !739 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@21:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !740), !dbg !732 ; [debug line = 234:66@492:65@21:13] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_16}, i64 0, metadata !741), !dbg !738 ; [debug line = 21:13] [debug variable = x0]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !711), !dbg !742 ; [debug line = 178:87@234:66@492:65@22:13] [debug variable = P]
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !746 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@22:13]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !740), !dbg !743 ; [debug line = 234:66@492:65@22:13] [debug variable = tmp]
  call void @llvm.dbg.value(metadata !{i32 %tmp_17}, i64 0, metadata !747), !dbg !745 ; [debug line = 22:13] [debug variable = y0]
  %DistCalc_x_m_if_Val_s = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_s = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_11 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_15, i32 1, i32 31), !dbg !758 ; [#uses=1 type=i31] [debug line = 29:5]
  %icmp = icmp ne i31 %tmp_11, 0, !dbg !758       ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9 = sub nsw i32 %DistCalc_x_m_if_Val_s, %tmp_16, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_s = mul nsw i32 %tmp_9, %tmp_9, !dbg !759  ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_5 = sub nsw i32 %DistCalc_y_m_if_Val_s, %tmp_17, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2 = mul nsw i32 %tmp_5, %tmp_5, !dbg !759  ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3 = add nsw i32 %tmp_2, %tmp_s, !dbg !759  ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6 = sitofp i32 %tmp_3 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7 = call double @llvm.sqrt.f64(double %tmp_6), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1 = select i1 %icmp, double %tmp_7, double 0.000000e+00 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_1 = icmp ugt i32 %tmp_15, 2, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_1 = sub nsw i32 %DistCalc_x_m_if_Val_1, %DistCalc_x_m_if_Val_s, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_1_8 = mul nsw i32 %tmp_9_1, %tmp_9_1, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_1 = sub nsw i32 %DistCalc_y_m_if_Val_1, %DistCalc_y_m_if_Val_s, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_1 = mul nsw i32 %tmp_1_1, %tmp_1_1, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_1 = add nsw i32 %tmp_2_1, %tmp_1_8, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_1 = sitofp i32 %tmp_3_1 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_1 = call double @llvm.sqrt.f64(double %tmp_6_1), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_1 = fadd double %totalDist_1, %tmp_7_1, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_1 = select i1 %tmp_8_1, double %totalDist_2_1, double %totalDist_1 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_12 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_15, i32 2, i32 31), !dbg !758 ; [#uses=1 type=i30] [debug line = 29:5]
  %icmp3 = icmp ne i30 %tmp_12, 0, !dbg !758      ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_2 = sub nsw i32 %DistCalc_x_m_if_Val_2, %DistCalc_x_m_if_Val_1, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_9 = mul nsw i32 %tmp_9_2, %tmp_9_2, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_2 = sub nsw i32 %DistCalc_y_m_if_Val_2, %DistCalc_y_m_if_Val_1, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_2 = mul nsw i32 %tmp_1_2, %tmp_1_2, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_2 = add nsw i32 %tmp_2_2, %tmp_2_9, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_2 = sitofp i32 %tmp_3_2 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_2 = call double @llvm.sqrt.f64(double %tmp_6_2), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_2 = fadd double %totalDist_1_1, %tmp_7_2, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_2 = select i1 %icmp3, double %totalDist_2_2, double %totalDist_1_1 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_3 = icmp ugt i32 %tmp_15, 4, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_3 = sub nsw i32 %DistCalc_x_m_if_Val_3, %DistCalc_x_m_if_Val_2, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_3_10 = mul nsw i32 %tmp_9_3, %tmp_9_3, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_3 = sub nsw i32 %DistCalc_y_m_if_Val_3, %DistCalc_y_m_if_Val_2, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_3 = mul nsw i32 %tmp_1_3, %tmp_1_3, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_3 = add nsw i32 %tmp_2_3, %tmp_3_10, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_3 = sitofp i32 %tmp_3_3 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_3 = call double @llvm.sqrt.f64(double %tmp_6_3), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_3 = fadd double %totalDist_1_2, %tmp_7_3, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_3 = select i1 %tmp_8_3, double %totalDist_2_3, double %totalDist_1_2 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_4 = icmp ugt i32 %tmp_15, 5, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_4 = sub nsw i32 %DistCalc_x_m_if_Val_4, %DistCalc_x_m_if_Val_3, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_4 = mul nsw i32 %tmp_9_4, %tmp_9_4, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_4 = sub nsw i32 %DistCalc_y_m_if_Val_4, %DistCalc_y_m_if_Val_3, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_4 = mul nsw i32 %tmp_1_4, %tmp_1_4, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_4 = add nsw i32 %tmp_2_4, %tmp_4, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_4 = sitofp i32 %tmp_3_4 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_4 = call double @llvm.sqrt.f64(double %tmp_6_4), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_4 = fadd double %totalDist_1_3, %tmp_7_4, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_4 = select i1 %tmp_8_4, double %totalDist_2_4, double %totalDist_1_3 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_5 = icmp ugt i32 %tmp_15, 6, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_5 = sub nsw i32 %DistCalc_x_m_if_Val_5, %DistCalc_x_m_if_Val_4, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_5_11 = mul nsw i32 %tmp_9_5, %tmp_9_5, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_5 = sub nsw i32 %DistCalc_y_m_if_Val_5, %DistCalc_y_m_if_Val_4, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_5 = mul nsw i32 %tmp_1_5, %tmp_1_5, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_5 = add nsw i32 %tmp_2_5, %tmp_5_11, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_5 = sitofp i32 %tmp_3_5 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_5 = call double @llvm.sqrt.f64(double %tmp_6_5), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_5 = fadd double %totalDist_1_4, %tmp_7_5, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_5 = select i1 %tmp_8_5, double %totalDist_2_5, double %totalDist_1_4 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_13 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %tmp_15, i32 3, i32 31), !dbg !758 ; [#uses=1 type=i29] [debug line = 29:5]
  %icmp6 = icmp ne i29 %tmp_13, 0, !dbg !758      ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_6 = sub nsw i32 %DistCalc_x_m_if_Val_6, %DistCalc_x_m_if_Val_5, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_6_12 = mul nsw i32 %tmp_9_6, %tmp_9_6, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_6 = sub nsw i32 %DistCalc_y_m_if_Val_6, %DistCalc_y_m_if_Val_5, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_6 = mul nsw i32 %tmp_1_6, %tmp_1_6, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_6 = add nsw i32 %tmp_2_6, %tmp_6_12, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_6 = sitofp i32 %tmp_3_6 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_6 = call double @llvm.sqrt.f64(double %tmp_6_6), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_6 = fadd double %totalDist_1_5, %tmp_7_6, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_6 = select i1 %icmp6, double %totalDist_2_6, double %totalDist_1_5 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=2 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_7 = icmp ugt i32 %tmp_15, 8, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_7 = sub nsw i32 %DistCalc_x_m_if_Val_7, %DistCalc_x_m_if_Val_6, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_7_13 = mul nsw i32 %tmp_9_7, %tmp_9_7, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_7 = sub nsw i32 %DistCalc_y_m_if_Val_7, %DistCalc_y_m_if_Val_6, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_7 = mul nsw i32 %tmp_1_7, %tmp_1_7, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_7 = add nsw i32 %tmp_2_7, %tmp_7_13, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_7 = sitofp i32 %tmp_3_7 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_7 = call double @llvm.sqrt.f64(double %tmp_6_7), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_7 = fadd double %totalDist_1_6, %tmp_7_7, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_7 = select i1 %tmp_8_7, double %totalDist_2_7, double %totalDist_1_6 ; [#uses=2 type=double]
  %DistCalc_x_m_if_Val_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_x_m_if_Val), !dbg !748 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@27:11]
  %DistCalc_y_m_if_Val_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %DistCalc_y_m_if_Val), !dbg !754 ; [#uses=1 type=i32] [debug line = 178:92@234:66@492:65@28:14]
  %tmp_8_8 = icmp ugt i32 %tmp_15, 9, !dbg !758   ; [#uses=1 type=i1] [debug line = 29:5]
  %tmp_9_8 = sub nsw i32 %DistCalc_x_m_if_Val_8, %DistCalc_x_m_if_Val_7, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_8 = mul nsw i32 %tmp_9_8, %tmp_9_8, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_1_8_14 = sub nsw i32 %DistCalc_y_m_if_Val_8, %DistCalc_y_m_if_Val_7, !dbg !759 ; [#uses=2 type=i32] [debug line = 30:19]
  %tmp_2_8 = mul nsw i32 %tmp_1_8_14, %tmp_1_8_14, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_3_8 = add nsw i32 %tmp_2_8, %tmp_8, !dbg !759 ; [#uses=1 type=i32] [debug line = 30:19]
  %tmp_6_8 = sitofp i32 %tmp_3_8 to double, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %tmp_7_8 = call double @llvm.sqrt.f64(double %tmp_6_8), !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_2_8 = fadd double %totalDist_1_7, %tmp_7_8, !dbg !759 ; [#uses=1 type=double] [debug line = 30:19]
  %totalDist_1_8 = select i1 %tmp_8_8, double %totalDist_2_8, double %totalDist_1_7 ; [#uses=1 type=double]
  %v = fptrunc double %totalDist_1_8 to float, !dbg !760 ; [#uses=1 type=float] [debug line = 37:4]
  call void @llvm.dbg.value(metadata !{float %v}, i64 0, metadata !761), !dbg !768 ; [debug line = 206:21@427:73@37:4] [debug variable = v]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !772), !dbg !780 ; [debug line = 108:72@207:13@427:73@37:4] [debug variable = P]
  call void @llvm.dbg.value(metadata !{float %v}, i64 0, metadata !782), !dbg !784 ; [debug line = 13:17@207:13@427:73@37:4] [debug variable = tmp]
  call void @_ssdm_op_Write.ap_auto.volatile.floatP(float* %DistCalc_outputDist_m_if_Val, float %v), !dbg !785 ; [debug line = 14:5@207:13@427:73@37:4]
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %DistCalc_busy_m_if_Val, i1 false), !dbg !786 ; [debug line = 167:116@207:13@427:73@38:4]
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit, !dbg !790 ; [debug line = 39:3]

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ifconv, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind, !dbg !791 ; [debug line = 803:19@40:3]
  br label %1, !dbg !798                          ; [debug line = 41:2]
}

; [#uses=0]
define weak void @"DistCalc::DistCalc"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i1* %DistCalc_busy_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_clk_m_if_Val), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_reset_m_if_Val), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_busy_m_if_Val), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_numberOfPoints_m_if_Val), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %DistCalc_ready_m_if_Val), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_x_m_if_Val), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %DistCalc_y_m_if_Val), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(float* %DistCalc_outputDist_m_if_Val), !map !83
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_clk_m_if_Val}, i64 0, metadata !799), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.clk.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_reset_m_if_Val}, i64 0, metadata !803), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.reset.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_busy_m_if_Val}, i64 0, metadata !804), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.busy.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_numberOfPoints_m_if_Val}, i64 0, metadata !805), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.numberOfPoints.m_if.Val]
  call void @llvm.dbg.value(metadata !{i1* %DistCalc_ready_m_if_Val}, i64 0, metadata !806), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.ready.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !807), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.x.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !808), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.y.m_if.Val]
  call void @llvm.dbg.value(metadata !{float* %DistCalc_outputDist_m_if_Val}, i64 0, metadata !809), !dbg !802 ; [debug line = 21:3] [debug variable = DistCalc.outputDist.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !810), !dbg !816 ; [debug line = 490:18@22:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !817), !dbg !821 ; [debug line = 490:18@490:33@22:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !822), !dbg !829 ; [debug line = 229:47@285:68@490:31@490:33@22:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_x_m_if_Val}, i64 0, metadata !830), !dbg !834 ; [debug line = 229:47@232:9@285:68@490:31@490:33@22:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !835 ; [debug line = 230:12@232:9@285:68@490:31@490:33@22:2]
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str9, i32 4, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32* %DistCalc_x_m_if_Val) nounwind, !dbg !837 ; [debug line = 231:12@232:9@285:68@490:31@490:33@22:2]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !810), !dbg !816 ; [debug line = 490:18@22:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !817), !dbg !821 ; [debug line = 490:18@490:33@22:2] [debug variable = sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !822), !dbg !829 ; [debug line = 229:47@285:68@490:31@490:33@22:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void @llvm.dbg.value(metadata !{i32* %DistCalc_y_m_if_Val}, i64 0, metadata !830), !dbg !834 ; [debug line = 229:47@232:9@285:68@490:31@490:33@22:2] [debug variable = sc_fifo_in_if<int>.Val]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !835 ; [debug line = 230:12@232:9@285:68@490:31@490:33@22:2]
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str9, i32 4, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32* %DistCalc_y_m_if_Val) nounwind, !dbg !837 ; [debug line = 231:12@232:9@285:68@490:31@490:33@22:2]
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @p_str, [9 x i8]* @p_str) nounwind, !dbg !838 ; [debug line = 23:5]
  %DistCalc_ssdm_thr = load i1* @DistCalc_ssdm_thread_M_DistCalcThread, align 1, !dbg !840 ; [#uses=1 type=i1] [debug line = 24:5]
  br i1 %DistCalc_ssdm_thr, label %1, label %2, !dbg !840 ; [debug line = 24:5]

; <label>:1                                       ; preds = %0
  call void @"DistCalc::DistCalcThread"(i1* %DistCalc_clk_m_if_Val, i1* %DistCalc_reset_m_if_Val, i1* %DistCalc_busy_m_if_Val, i32* %DistCalc_numberOfPoints_m_if_Val, i1* %DistCalc_ready_m_if_Val, i32* %DistCalc_x_m_if_Val, i32* %DistCalc_y_m_if_Val, float* %DistCalc_outputDist_m_if_Val), !dbg !841 ; [debug line = 24:41]
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str12) nounwind, !dbg !842 ; [debug line = 24:59]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %DistCalc_clk_m_if_Val, i32 1) nounwind, !dbg !843 ; [debug line = 25:5]
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str12, [6 x i8]* @p_str3, i1* %DistCalc_reset_m_if_Val, i32 4) nounwind, !dbg !844 ; [debug line = 26:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %DistCalc_clk_m_if_Val) nounwind, !dbg !845 ; [debug line = 27:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %DistCalc_reset_m_if_Val) nounwind, !dbg !846 ; [debug line = 28:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str4, i32 0, i32 0, i1* %DistCalc_busy_m_if_Val) nounwind, !dbg !847 ; [debug line = 29:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str5, [15 x i8]* @p_str6, i32 0, i32 0, i32* %DistCalc_numberOfPoints_m_if_Val) nounwind, !dbg !848 ; [debug line = 30:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str7, i32 0, i32 0, i1* %DistCalc_ready_m_if_Val) nounwind, !dbg !849 ; [debug line = 31:5]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_x_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !850 ; [debug line = 32:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str5, [2 x i8]* @p_str15, i32 0, i32 0, i32* %DistCalc_x_m_if_Val) nounwind, !dbg !851 ; [debug line = 33:5]
  call void (...)* @_ssdm_op_SpecInterface(i32* %DistCalc_y_m_if_Val, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind, !dbg !852 ; [debug line = 34:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str5, [2 x i8]* @p_str16, i32 0, i32 0, i32* %DistCalc_y_m_if_Val) nounwind, !dbg !853 ; [debug line = 35:5]
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str10, [11 x i8]* @p_str11, i32 0, i32 0, float* %DistCalc_outputDist_m_if_Val) nounwind, !dbg !854 ; [debug line = 36:5]
  ret void, !dbg !855                             ; [debug line = 43:1]
}

!opencl.kernels = !{!0, !7, !13, !15, !0, !0, !21, !0, !0, !24, !26, !27, !29, !29, !34, !34, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !36, !36, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !38, !0, !0, !41}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!43, !50}

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
!24 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !12, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!26 = metadata !{null, metadata !8, metadata !9, metadata !25, metadata !11, metadata !14, metadata !6}
!27 = metadata !{null, metadata !16, metadata !17, metadata !28, metadata !19, metadata !20, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!29 = metadata !{null, metadata !30, metadata !9, metadata !31, metadata !32, metadata !33, metadata !6}
!30 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!33 = metadata !{metadata !"kernel_arg_name", metadata !""}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !33, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!36 = metadata !{null, metadata !30, metadata !9, metadata !31, metadata !32, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"name_"}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!41 = metadata !{null, metadata !8, metadata !9, metadata !42, metadata !11, metadata !23, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!43 = metadata !{metadata !44, [1 x i32]* @llvm_global_ctors_0}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 0, i32 31, metadata !46}
!46 = metadata !{metadata !47}
!47 = metadata !{metadata !"llvm.global_ctors.0", metadata !48, metadata !"", i32 0, i32 31}
!48 = metadata !{metadata !49}
!49 = metadata !{i32 0, i32 0, i32 1}
!50 = metadata !{metadata !51, i1* @DistCalc_ssdm_thread_M_DistCalcThread}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"DistCalc::__ssdm_thread_M_DistCalcThread", metadata !48, metadata !"bool", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"DistCalc.clk.m_if.Val", metadata !48, metadata !"bool", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"DistCalc.reset.m_if.Val", metadata !48, metadata !"bool", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 0, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"DistCalc.busy.m_if.Val", metadata !48, metadata !"bool", i32 0, i32 0}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 31, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"DistCalc.numberOfPoints.m_if.Val", metadata !48, metadata !"int", i32 0, i32 31}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"DistCalc.ready.m_if.Val", metadata !48, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 0, i32 31, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"DistCalc.x.m_if.Val", metadata !48, metadata !"int", i32 0, i32 31}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 31, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"DistCalc.y.m_if.Val", metadata !48, metadata !"int", i32 0, i32 31}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 31, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"DistCalc.outputDist.m_if.Val", metadata !48, metadata !"float", i32 0, i32 31}
!87 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.clk.m_if.Val", null, i32 4, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!88 = metadata !{i32 786689, metadata !89, metadata !"this", metadata !90, i32 16777220, metadata !589, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!89 = metadata !{i32 786478, i32 0, null, metadata !"DistCalcThread", metadata !"DistCalcThread", metadata !"_ZN8DistCalc14DistCalcThreadEv", metadata !90, i32 4, metadata !91, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !574, metadata !113, i32 5} ; [ DW_TAG_subprogram ]
!90 = metadata !{i32 786473, metadata !"ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.cpp", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!91 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!92 = metadata !{null, metadata !93}
!93 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !94} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786434, null, metadata !"DistCalc", metadata !95, i32 10, i64 192, i64 32, i32 0, i32 0, null, metadata !96, i32 0, null, null} ; [ DW_TAG_class_type ]
!95 = metadata !{i32 786473, metadata !"ROGSAnne_SystemC/ROGSAnne_SystemC/DistCalc.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!96 = metadata !{metadata !97, metadata !213, metadata !214, metadata !298, metadata !384, metadata !385, metadata !462, metadata !463, metadata !574, metadata !575}
!97 = metadata !{i32 786445, metadata !94, metadata !"clk", metadata !95, i32 12, i64 8, i64 8, i64 0, i32 0, metadata !98} ; [ DW_TAG_member ]
!98 = metadata !{i32 786434, metadata !99, metadata !"sc_in<bool>", metadata !101, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !102, i32 0, null, metadata !147} ; [ DW_TAG_class_type ]
!99 = metadata !{i32 786489, metadata !100, metadata !"sc_core", metadata !101, i32 163} ; [ DW_TAG_namespace ]
!100 = metadata !{i32 786489, null, metadata !"_ap_sc_", metadata !101, i32 160} ; [ DW_TAG_namespace ]
!101 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_core.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!102 = metadata !{metadata !103, metadata !182, metadata !187, metadata !188, metadata !192, metadata !195, metadata !198, metadata !201}
!103 = metadata !{i32 786460, metadata !98, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_inheritance ]
!104 = metadata !{i32 786434, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !101, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !105, i32 0, null, metadata !180} ; [ DW_TAG_class_type ]
!105 = metadata !{metadata !106, metadata !115, metadata !149, metadata !153, metadata !159, metadata !163, metadata !164, metadata !170, metadata !171, metadata !175, metadata !176}
!106 = metadata !{i32 786460, metadata !104, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_inheritance ]
!107 = metadata !{i32 786434, metadata !99, metadata !"sc_port_base", metadata !101, i32 278, i64 8, i64 8, i32 0, i32 0, null, metadata !108, i32 0, null, null} ; [ DW_TAG_class_type ]
!108 = metadata !{metadata !109}
!109 = metadata !{i32 786478, i32 0, metadata !107, metadata !"sc_port_base", metadata !"sc_port_base", metadata !"", metadata !101, i32 278, metadata !110, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 278} ; [ DW_TAG_subprogram ]
!110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!111 = metadata !{null, metadata !112}
!112 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !107} ; [ DW_TAG_pointer_type ]
!113 = metadata !{metadata !114}
!114 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786445, metadata !104, metadata !"m_if", metadata !101, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !116} ; [ DW_TAG_member ]
!116 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_in_if<bool>", metadata !101, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !117, i32 0, null, metadata !147} ; [ DW_TAG_class_type ]
!117 = metadata !{metadata !118, metadata !125, metadata !128, metadata !132, metadata !135, metadata !140, metadata !144}
!118 = metadata !{i32 786460, metadata !116, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_inheritance ]
!119 = metadata !{i32 786434, metadata !99, metadata !"sc_interface", metadata !101, i32 165, i64 8, i64 8, i32 0, i32 0, null, metadata !120, i32 0, null, null} ; [ DW_TAG_class_type ]
!120 = metadata !{metadata !121}
!121 = metadata !{i32 786478, i32 0, metadata !119, metadata !"sc_interface", metadata !"sc_interface", metadata !"", metadata !101, i32 165, metadata !122, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 165} ; [ DW_TAG_subprogram ]
!122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!123 = metadata !{null, metadata !124}
!124 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !119} ; [ DW_TAG_pointer_type ]
!125 = metadata !{i32 786445, metadata !116, metadata !"Val", metadata !101, i32 174, i64 8, i64 8, i64 0, i32 0, metadata !126} ; [ DW_TAG_member ]
!126 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_volatile_type ]
!127 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!128 = metadata !{i32 786478, i32 0, metadata !116, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !101, i32 176, metadata !129, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 176} ; [ DW_TAG_subprogram ]
!129 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !130, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!130 = metadata !{null, metadata !131}
!131 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !116} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !101, i32 180, metadata !133, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 180} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{metadata !127, metadata !131}
!135 = metadata !{i32 786478, i32 0, metadata !116, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !101, i32 181, metadata !136, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 181} ; [ DW_TAG_subprogram ]
!136 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!137 = metadata !{metadata !127, metadata !138}
!138 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !139} ; [ DW_TAG_pointer_type ]
!139 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !116} ; [ DW_TAG_const_type ]
!140 = metadata !{i32 786478, i32 0, metadata !116, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !101, i32 187, metadata !141, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 187} ; [ DW_TAG_subprogram ]
!141 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !142, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!142 = metadata !{metadata !143, metadata !131}
!143 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_const_type ]
!144 = metadata !{i32 786478, i32 0, metadata !116, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIbEcvKbEv", metadata !101, i32 188, metadata !145, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 188} ; [ DW_TAG_subprogram ]
!145 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !146, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!146 = metadata !{metadata !143, metadata !138}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 786479, null, metadata !"T", metadata !127, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!149 = metadata !{i32 786478, i32 0, metadata !104, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 285, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !152}
!152 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !104} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 786478, i32 0, metadata !104, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 286, metadata !154, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 286} ; [ DW_TAG_subprogram ]
!154 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !155, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!155 = metadata !{null, metadata !152, metadata !156}
!156 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !157} ; [ DW_TAG_pointer_type ]
!157 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !158} ; [ DW_TAG_const_type ]
!158 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!159 = metadata !{i32 786478, i32 0, metadata !104, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS3_", metadata !101, i32 290, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 290} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!161 = metadata !{null, metadata !152, metadata !162}
!162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !116} ; [ DW_TAG_reference_type ]
!163 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS3_", metadata !101, i32 293, metadata !160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 293} ; [ DW_TAG_subprogram ]
!164 = metadata !{i32 786478, i32 0, metadata !104, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !101, i32 294, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 294} ; [ DW_TAG_subprogram ]
!165 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !166, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!166 = metadata !{null, metadata !152, metadata !167}
!167 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !168} ; [ DW_TAG_reference_type ]
!168 = metadata !{i32 786434, metadata !99, metadata !"sc_prim_channel", metadata !101, i32 166, i64 8, i64 8, i32 0, i32 0, null, metadata !169, i32 0, null, null} ; [ DW_TAG_class_type ]
!169 = metadata !{i32 0}
!170 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERNS0_15sc_prim_channelE", metadata !101, i32 297, metadata !165, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 297} ; [ DW_TAG_subprogram ]
!171 = metadata !{i32 786478, i32 0, metadata !104, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEE4bindERS4_", metadata !101, i32 298, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 298} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{null, metadata !152, metadata !174}
!174 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !104} ; [ DW_TAG_reference_type ]
!175 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEclERS4_", metadata !101, i32 299, metadata !172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 299} ; [ DW_TAG_subprogram ]
!176 = metadata !{i32 786478, i32 0, metadata !104, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIbEEEptEv", metadata !101, i32 301, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 301} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{metadata !179, metadata !152}
!179 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !116} ; [ DW_TAG_pointer_type ]
!180 = metadata !{metadata !181}
!181 = metadata !{i32 786479, null, metadata !"IF", metadata !116, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!182 = metadata !{i32 786478, i32 0, metadata !98, metadata !"pos", metadata !"pos", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3posEv", metadata !101, i32 375, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 375} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{null, metadata !185}
!185 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !186} ; [ DW_TAG_pointer_type ]
!186 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !98} ; [ DW_TAG_const_type ]
!187 = metadata !{i32 786478, i32 0, metadata !98, metadata !"neg", metadata !"neg", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE3negEv", metadata !101, i32 376, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 376} ; [ DW_TAG_subprogram ]
!188 = metadata !{i32 786478, i32 0, metadata !98, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !101, i32 378, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 378} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{null, metadata !191}
!191 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !98} ; [ DW_TAG_pointer_type ]
!192 = metadata !{i32 786478, i32 0, metadata !98, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !101, i32 379, metadata !193, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 379} ; [ DW_TAG_subprogram ]
!193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!194 = metadata !{null, metadata !191, metadata !156}
!195 = metadata !{i32 786478, i32 0, metadata !98, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !101, i32 382, metadata !196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 382} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!197 = metadata !{metadata !127, metadata !191}
!198 = metadata !{i32 786478, i32 0, metadata !98, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbEcvKbEv", metadata !101, i32 383, metadata !199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 383} ; [ DW_TAG_subprogram ]
!199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!200 = metadata !{metadata !143, metadata !191}
!201 = metadata !{i32 786478, i32 0, metadata !98, metadata !"delayed", metadata !"delayed", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIbE7delayedEv", metadata !101, i32 386, metadata !202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 386} ; [ DW_TAG_subprogram ]
!202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!203 = metadata !{metadata !204, metadata !185}
!204 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !205} ; [ DW_TAG_reference_type ]
!205 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_const_type ]
!206 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_bool_deval", metadata !101, i32 268, i64 8, i64 8, i32 0, i32 0, null, metadata !207, i32 0, null, null} ; [ DW_TAG_class_type ]
!207 = metadata !{metadata !208}
!208 = metadata !{i32 786478, i32 0, metadata !206, metadata !"operator==", metadata !"operator==", metadata !"_ZNK7_ap_sc_7sc_core20sc_signal_bool_devaleqEb", metadata !101, i32 270, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 270} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !211, metadata !212, metadata !127}
!211 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !206} ; [ DW_TAG_reference_type ]
!212 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !205} ; [ DW_TAG_pointer_type ]
!213 = metadata !{i32 786445, metadata !94, metadata !"reset", metadata !95, i32 13, i64 8, i64 8, i64 8, i32 0, metadata !98} ; [ DW_TAG_member ]
!214 = metadata !{i32 786445, metadata !94, metadata !"busy", metadata !95, i32 14, i64 8, i64 8, i64 16, i32 0, metadata !215} ; [ DW_TAG_member ]
!215 = metadata !{i32 786434, metadata !99, metadata !"sc_out<bool>", metadata !101, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !216, i32 0, null, metadata !289} ; [ DW_TAG_class_type ]
!216 = metadata !{metadata !217, metadata !291, metadata !295}
!217 = metadata !{i32 786460, metadata !215, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_inheritance ]
!218 = metadata !{i32 786434, metadata !99, metadata !"sc_inout<bool>", metadata !101, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !219, i32 0, null, metadata !289} ; [ DW_TAG_class_type ]
!219 = metadata !{metadata !220, metadata !264, metadata !268, metadata !271, metadata !275, metadata !279, metadata !286}
!220 = metadata !{i32 786460, metadata !218, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_inheritance ]
!221 = metadata !{i32 786434, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !101, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !222, i32 0, null, metadata !262} ; [ DW_TAG_class_type ]
!222 = metadata !{metadata !223, metadata !224, metadata !238, metadata !242, metadata !245, metadata !248, metadata !249, metadata !252, metadata !253, metadata !257, metadata !258}
!223 = metadata !{i32 786460, metadata !221, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_inheritance ]
!224 = metadata !{i32 786445, metadata !221, metadata !"m_if", metadata !101, i32 283, i64 8, i64 8, i64 0, i32 0, metadata !225} ; [ DW_TAG_member ]
!225 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_inout_if<bool>", metadata !101, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !226, i32 0, null, metadata !147} ; [ DW_TAG_class_type ]
!226 = metadata !{metadata !227, metadata !228, metadata !232}
!227 = metadata !{i32 786460, metadata !225, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !116} ; [ DW_TAG_inheritance ]
!228 = metadata !{i32 786478, i32 0, metadata !225, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !101, i32 197, metadata !229, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 197} ; [ DW_TAG_subprogram ]
!229 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !230, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!230 = metadata !{null, metadata !231}
!231 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !225} ; [ DW_TAG_pointer_type ]
!232 = metadata !{i32 786478, i32 0, metadata !225, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbEaSERKS2_", metadata !101, i32 199, metadata !233, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 199} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !234, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!234 = metadata !{metadata !235, metadata !231, metadata !236}
!235 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_reference_type ]
!236 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_reference_type ]
!237 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !225} ; [ DW_TAG_const_type ]
!238 = metadata !{i32 786478, i32 0, metadata !221, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 285, metadata !239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!240 = metadata !{null, metadata !241}
!241 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !221} ; [ DW_TAG_pointer_type ]
!242 = metadata !{i32 786478, i32 0, metadata !221, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 286, metadata !243, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 286} ; [ DW_TAG_subprogram ]
!243 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !244, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!244 = metadata !{null, metadata !241, metadata !156}
!245 = metadata !{i32 786478, i32 0, metadata !221, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS3_", metadata !101, i32 290, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 290} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{null, metadata !241, metadata !235}
!248 = metadata !{i32 786478, i32 0, metadata !221, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS3_", metadata !101, i32 293, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 293} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786478, i32 0, metadata !221, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERNS0_15sc_prim_channelE", metadata !101, i32 294, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 294} ; [ DW_TAG_subprogram ]
!250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!251 = metadata !{null, metadata !241, metadata !167}
!252 = metadata !{i32 786478, i32 0, metadata !221, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERNS0_15sc_prim_channelE", metadata !101, i32 297, metadata !250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 297} ; [ DW_TAG_subprogram ]
!253 = metadata !{i32 786478, i32 0, metadata !221, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEE4bindERS4_", metadata !101, i32 298, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 298} ; [ DW_TAG_subprogram ]
!254 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !255, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!255 = metadata !{null, metadata !241, metadata !256}
!256 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !221} ; [ DW_TAG_reference_type ]
!257 = metadata !{i32 786478, i32 0, metadata !221, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEclERS4_", metadata !101, i32 299, metadata !254, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 299} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !221, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIbEEEptEv", metadata !101, i32 301, metadata !259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 301} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!260 = metadata !{metadata !261, metadata !241}
!261 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !225} ; [ DW_TAG_pointer_type ]
!262 = metadata !{metadata !263}
!263 = metadata !{i32 786479, null, metadata !"IF", metadata !225, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!264 = metadata !{i32 786478, i32 0, metadata !218, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !101, i32 423, metadata !265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 423} ; [ DW_TAG_subprogram ]
!265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!266 = metadata !{null, metadata !267}
!267 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !218} ; [ DW_TAG_pointer_type ]
!268 = metadata !{i32 786478, i32 0, metadata !218, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !101, i32 424, metadata !269, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 424} ; [ DW_TAG_subprogram ]
!269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!270 = metadata !{null, metadata !267, metadata !156}
!271 = metadata !{i32 786478, i32 0, metadata !218, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !101, i32 427, metadata !272, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 427} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !273, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!273 = metadata !{null, metadata !267, metadata !274}
!274 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !143} ; [ DW_TAG_reference_type ]
!275 = metadata !{i32 786478, i32 0, metadata !218, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE4readEv", metadata !101, i32 431, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 431} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !278, metadata !267}
!278 = metadata !{i32 786454, metadata !218, metadata !"data_type", metadata !101, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !127} ; [ DW_TAG_typedef ]
!279 = metadata !{i32 786478, i32 0, metadata !218, metadata !"operator const _Bool &", metadata !"operator const _Bool &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIbEcvRKbEv", metadata !101, i32 432, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 432} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !282, metadata !284}
!282 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !283} ; [ DW_TAG_reference_type ]
!283 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !278} ; [ DW_TAG_const_type ]
!284 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !285} ; [ DW_TAG_pointer_type ]
!285 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_const_type ]
!286 = metadata !{i32 786478, i32 0, metadata !218, metadata !"operator const _Bool", metadata !"operator const _Bool", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbEcvKbEv", metadata !101, i32 435, metadata !287, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 435} ; [ DW_TAG_subprogram ]
!287 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !288, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!288 = metadata !{metadata !283, metadata !267}
!289 = metadata !{metadata !290}
!290 = metadata !{i32 786479, null, metadata !"_T", metadata !127, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!291 = metadata !{i32 786478, i32 0, metadata !215, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !101, i32 443, metadata !292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 443} ; [ DW_TAG_subprogram ]
!292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!293 = metadata !{null, metadata !294}
!294 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !215} ; [ DW_TAG_pointer_type ]
!295 = metadata !{i32 786478, i32 0, metadata !215, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !101, i32 444, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 444} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{null, metadata !294, metadata !156}
!298 = metadata !{i32 786445, metadata !94, metadata !"numberOfPoints", metadata !95, i32 15, i64 32, i64 32, i64 32, i32 0, metadata !299} ; [ DW_TAG_member ]
!299 = metadata !{i32 786434, metadata !99, metadata !"sc_in<int>", metadata !101, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !300, i32 0, null, metadata !331} ; [ DW_TAG_class_type ]
!300 = metadata !{metadata !301, metadata !360, metadata !364, metadata !367, metadata !371, metadata !377, metadata !381}
!301 = metadata !{i32 786460, metadata !299, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !302} ; [ DW_TAG_inheritance ]
!302 = metadata !{i32 786434, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<int> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !303, i32 0, null, metadata !358} ; [ DW_TAG_class_type ]
!303 = metadata !{metadata !304, metadata !305, metadata !333, metadata !337, metadata !340, metadata !344, metadata !345, metadata !348, metadata !349, metadata !353, metadata !354}
!304 = metadata !{i32 786460, metadata !302, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_inheritance ]
!305 = metadata !{i32 786445, metadata !302, metadata !"m_if", metadata !101, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !306} ; [ DW_TAG_member ]
!306 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_in_if<int>", metadata !101, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !307, i32 0, null, metadata !331} ; [ DW_TAG_class_type ]
!307 = metadata !{metadata !308, metadata !309, metadata !312, metadata !316, metadata !319, metadata !324, metadata !328}
!308 = metadata !{i32 786460, metadata !306, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_inheritance ]
!309 = metadata !{i32 786445, metadata !306, metadata !"Val", metadata !101, i32 174, i64 32, i64 32, i64 0, i32 0, metadata !310} ; [ DW_TAG_member ]
!310 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !311} ; [ DW_TAG_volatile_type ]
!311 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!312 = metadata !{i32 786478, i32 0, metadata !306, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !101, i32 176, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 176} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{null, metadata !315}
!315 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !306} ; [ DW_TAG_pointer_type ]
!316 = metadata !{i32 786478, i32 0, metadata !306, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !101, i32 180, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 180} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!318 = metadata !{metadata !311, metadata !315}
!319 = metadata !{i32 786478, i32 0, metadata !306, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !101, i32 181, metadata !320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 181} ; [ DW_TAG_subprogram ]
!320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!321 = metadata !{metadata !311, metadata !322}
!322 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !323} ; [ DW_TAG_pointer_type ]
!323 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !306} ; [ DW_TAG_const_type ]
!324 = metadata !{i32 786478, i32 0, metadata !306, metadata !"operator const int", metadata !"operator const int", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiEcvKiEv", metadata !101, i32 187, metadata !325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 187} ; [ DW_TAG_subprogram ]
!325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!326 = metadata !{metadata !327, metadata !315}
!327 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !311} ; [ DW_TAG_const_type ]
!328 = metadata !{i32 786478, i32 0, metadata !306, metadata !"operator const int", metadata !"operator const int", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIiEcvKiEv", metadata !101, i32 188, metadata !329, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 188} ; [ DW_TAG_subprogram ]
!329 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !330, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!330 = metadata !{metadata !327, metadata !322}
!331 = metadata !{metadata !332}
!332 = metadata !{i32 786479, null, metadata !"T", metadata !311, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!333 = metadata !{i32 786478, i32 0, metadata !302, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 285, metadata !334, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!334 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !335, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!335 = metadata !{null, metadata !336}
!336 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !302} ; [ DW_TAG_pointer_type ]
!337 = metadata !{i32 786478, i32 0, metadata !302, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 286, metadata !338, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 286} ; [ DW_TAG_subprogram ]
!338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!339 = metadata !{null, metadata !336, metadata !156}
!340 = metadata !{i32 786478, i32 0, metadata !302, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERS3_", metadata !101, i32 290, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 290} ; [ DW_TAG_subprogram ]
!341 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !342, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!342 = metadata !{null, metadata !336, metadata !343}
!343 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !306} ; [ DW_TAG_reference_type ]
!344 = metadata !{i32 786478, i32 0, metadata !302, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERS3_", metadata !101, i32 293, metadata !341, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 293} ; [ DW_TAG_subprogram ]
!345 = metadata !{i32 786478, i32 0, metadata !302, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERNS0_15sc_prim_channelE", metadata !101, i32 294, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 294} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !336, metadata !167}
!348 = metadata !{i32 786478, i32 0, metadata !302, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERNS0_15sc_prim_channelE", metadata !101, i32 297, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 297} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786478, i32 0, metadata !302, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEE4bindERS4_", metadata !101, i32 298, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 298} ; [ DW_TAG_subprogram ]
!350 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !351, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!351 = metadata !{null, metadata !336, metadata !352}
!352 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !302} ; [ DW_TAG_reference_type ]
!353 = metadata !{i32 786478, i32 0, metadata !302, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEclERS4_", metadata !101, i32 299, metadata !350, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 299} ; [ DW_TAG_subprogram ]
!354 = metadata !{i32 786478, i32 0, metadata !302, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_15sc_signal_in_ifIiEEEptEv", metadata !101, i32 301, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 301} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{metadata !357, metadata !336}
!357 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !306} ; [ DW_TAG_pointer_type ]
!358 = metadata !{metadata !359}
!359 = metadata !{i32 786479, null, metadata !"IF", metadata !306, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!360 = metadata !{i32 786478, i32 0, metadata !299, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !101, i32 347, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 347} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !363}
!363 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !299} ; [ DW_TAG_pointer_type ]
!364 = metadata !{i32 786478, i32 0, metadata !299, metadata !"sc_in", metadata !"sc_in", metadata !"", metadata !101, i32 348, metadata !365, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 348} ; [ DW_TAG_subprogram ]
!365 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !366, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!366 = metadata !{null, metadata !363, metadata !156}
!367 = metadata !{i32 786478, i32 0, metadata !299, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !101, i32 351, metadata !368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 351} ; [ DW_TAG_subprogram ]
!368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!369 = metadata !{metadata !370, metadata !363}
!370 = metadata !{i32 786454, metadata !299, metadata !"data_type", metadata !101, i32 344, i64 0, i64 0, i64 0, i32 0, metadata !311} ; [ DW_TAG_typedef ]
!371 = metadata !{i32 786478, i32 0, metadata !299, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !101, i32 353, metadata !372, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 353} ; [ DW_TAG_subprogram ]
!372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!373 = metadata !{metadata !374, metadata !375}
!374 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !370} ; [ DW_TAG_const_type ]
!375 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !376} ; [ DW_TAG_pointer_type ]
!376 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !299} ; [ DW_TAG_const_type ]
!377 = metadata !{i32 786478, i32 0, metadata !299, metadata !"operator const int &", metadata !"operator const int &", metadata !"_ZNK7_ap_sc_7sc_core5sc_inIiEcvRKiEv", metadata !101, i32 355, metadata !378, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 355} ; [ DW_TAG_subprogram ]
!378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!379 = metadata !{metadata !380, metadata !375}
!380 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !374} ; [ DW_TAG_reference_type ]
!381 = metadata !{i32 786478, i32 0, metadata !299, metadata !"operator const int", metadata !"operator const int", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiEcvKiEv", metadata !101, i32 358, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 358} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{metadata !374, metadata !363}
!384 = metadata !{i32 786445, metadata !94, metadata !"ready", metadata !95, i32 16, i64 8, i64 8, i64 64, i32 0, metadata !98} ; [ DW_TAG_member ]
!385 = metadata !{i32 786445, metadata !94, metadata !"x", metadata !95, i32 17, i64 32, i64 32, i64 96, i32 0, metadata !386} ; [ DW_TAG_member ]
!386 = metadata !{i32 786434, metadata !99, metadata !"sc_fifo_in<int>", metadata !101, i32 487, i64 32, i64 32, i32 0, i32 0, null, metadata !387, i32 0, null, metadata !331} ; [ DW_TAG_class_type ]
!387 = metadata !{metadata !388, metadata !443, metadata !447, metadata !450, metadata !453, metadata !456, metadata !459}
!388 = metadata !{i32 786460, metadata !386, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_inheritance ]
!389 = metadata !{i32 786434, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !390, i32 0, null, metadata !441} ; [ DW_TAG_class_type ]
!390 = metadata !{metadata !391, metadata !392, metadata !416, metadata !420, metadata !423, metadata !427, metadata !428, metadata !431, metadata !432, metadata !436, metadata !437}
!391 = metadata !{i32 786460, metadata !389, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_inheritance ]
!392 = metadata !{i32 786445, metadata !389, metadata !"m_if", metadata !101, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !393} ; [ DW_TAG_member ]
!393 = metadata !{i32 786434, metadata !99, metadata !"sc_fifo_in_if<int>", metadata !101, i32 225, i64 32, i64 32, i32 0, i32 0, null, metadata !394, i32 0, null, metadata !331} ; [ DW_TAG_class_type ]
!394 = metadata !{metadata !395, metadata !396, metadata !397, metadata !401, metadata !404, metadata !408, metadata !411}
!395 = metadata !{i32 786460, metadata !393, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_inheritance ]
!396 = metadata !{i32 786445, metadata !393, metadata !"Val", metadata !101, i32 227, i64 32, i64 32, i64 0, i32 0, metadata !310} ; [ DW_TAG_member ]
!397 = metadata !{i32 786478, i32 0, metadata !393, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"", metadata !101, i32 229, metadata !398, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 229} ; [ DW_TAG_subprogram ]
!398 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !399, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!399 = metadata !{null, metadata !400, metadata !156}
!400 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !393} ; [ DW_TAG_pointer_type ]
!401 = metadata !{i32 786478, i32 0, metadata !393, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readEv", metadata !101, i32 234, metadata !402, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 234} ; [ DW_TAG_subprogram ]
!402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!403 = metadata !{metadata !311, metadata !400}
!404 = metadata !{i32 786478, i32 0, metadata !393, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readERi", metadata !101, i32 236, metadata !405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 236} ; [ DW_TAG_subprogram ]
!405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!406 = metadata !{null, metadata !400, metadata !407}
!407 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !311} ; [ DW_TAG_reference_type ]
!408 = metadata !{i32 786478, i32 0, metadata !393, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE7nb_readERi", metadata !101, i32 238, metadata !409, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 238} ; [ DW_TAG_subprogram ]
!409 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !410, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!410 = metadata !{metadata !127, metadata !400, metadata !407}
!411 = metadata !{i32 786478, i32 0, metadata !393, metadata !"num_available", metadata !"num_available", metadata !"_ZNK7_ap_sc_7sc_core13sc_fifo_in_ifIiE13num_availableEv", metadata !101, i32 241, metadata !412, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 241} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !413, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!413 = metadata !{metadata !127, metadata !414}
!414 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !415} ; [ DW_TAG_pointer_type ]
!415 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !393} ; [ DW_TAG_const_type ]
!416 = metadata !{i32 786478, i32 0, metadata !389, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 285, metadata !417, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !418, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!418 = metadata !{null, metadata !419}
!419 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !389} ; [ DW_TAG_pointer_type ]
!420 = metadata !{i32 786478, i32 0, metadata !389, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 286, metadata !421, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 286} ; [ DW_TAG_subprogram ]
!421 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !422, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!422 = metadata !{null, metadata !419, metadata !156}
!423 = metadata !{i32 786478, i32 0, metadata !389, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERS3_", metadata !101, i32 290, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 290} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !425, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!425 = metadata !{null, metadata !419, metadata !426}
!426 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !393} ; [ DW_TAG_reference_type ]
!427 = metadata !{i32 786478, i32 0, metadata !389, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERS3_", metadata !101, i32 293, metadata !424, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 293} ; [ DW_TAG_subprogram ]
!428 = metadata !{i32 786478, i32 0, metadata !389, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERNS0_15sc_prim_channelE", metadata !101, i32 294, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 294} ; [ DW_TAG_subprogram ]
!429 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !430, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!430 = metadata !{null, metadata !419, metadata !167}
!431 = metadata !{i32 786478, i32 0, metadata !389, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERNS0_15sc_prim_channelE", metadata !101, i32 297, metadata !429, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 297} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786478, i32 0, metadata !389, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEE4bindERS4_", metadata !101, i32 298, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 298} ; [ DW_TAG_subprogram ]
!433 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !434, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!434 = metadata !{null, metadata !419, metadata !435}
!435 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_reference_type ]
!436 = metadata !{i32 786478, i32 0, metadata !389, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEclERS4_", metadata !101, i32 299, metadata !433, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 299} ; [ DW_TAG_subprogram ]
!437 = metadata !{i32 786478, i32 0, metadata !389, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEptEv", metadata !101, i32 301, metadata !438, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 301} ; [ DW_TAG_subprogram ]
!438 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !439, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!439 = metadata !{metadata !440, metadata !419}
!440 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !393} ; [ DW_TAG_pointer_type ]
!441 = metadata !{metadata !442}
!442 = metadata !{i32 786479, null, metadata !"IF", metadata !393, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!443 = metadata !{i32 786478, i32 0, metadata !386, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !101, i32 490, metadata !444, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 490} ; [ DW_TAG_subprogram ]
!444 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !445, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!445 = metadata !{null, metadata !446}
!446 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !386} ; [ DW_TAG_pointer_type ]
!447 = metadata !{i32 786478, i32 0, metadata !386, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"", metadata !101, i32 491, metadata !448, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 491} ; [ DW_TAG_subprogram ]
!448 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !449, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!449 = metadata !{null, metadata !446, metadata !156}
!450 = metadata !{i32 786478, i32 0, metadata !386, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readEv", metadata !101, i32 492, metadata !451, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 492} ; [ DW_TAG_subprogram ]
!451 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !452, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!452 = metadata !{metadata !311, metadata !446}
!453 = metadata !{i32 786478, i32 0, metadata !386, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readERi", metadata !101, i32 493, metadata !454, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 493} ; [ DW_TAG_subprogram ]
!454 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !455, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!455 = metadata !{null, metadata !446, metadata !407}
!456 = metadata !{i32 786478, i32 0, metadata !386, metadata !"nb_read", metadata !"nb_read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE7nb_readERi", metadata !101, i32 494, metadata !457, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 494} ; [ DW_TAG_subprogram ]
!457 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !458, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!458 = metadata !{metadata !127, metadata !446, metadata !407}
!459 = metadata !{i32 786478, i32 0, metadata !386, metadata !"num_available", metadata !"num_available", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE13num_availableEv", metadata !101, i32 495, metadata !460, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 495} ; [ DW_TAG_subprogram ]
!460 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !461, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!461 = metadata !{metadata !127, metadata !446}
!462 = metadata !{i32 786445, metadata !94, metadata !"y", metadata !95, i32 18, i64 32, i64 32, i64 128, i32 0, metadata !386} ; [ DW_TAG_member ]
!463 = metadata !{i32 786445, metadata !94, metadata !"outputDist", metadata !95, i32 19, i64 32, i64 32, i64 160, i32 0, metadata !464} ; [ DW_TAG_member ]
!464 = metadata !{i32 786434, metadata !99, metadata !"sc_out<float>", metadata !101, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !465, i32 0, null, metadata !565} ; [ DW_TAG_class_type ]
!465 = metadata !{metadata !466, metadata !567, metadata !571}
!466 = metadata !{i32 786460, metadata !464, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !467} ; [ DW_TAG_inheritance ]
!467 = metadata !{i32 786434, metadata !99, metadata !"sc_inout<float>", metadata !101, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !468, i32 0, null, metadata !565} ; [ DW_TAG_class_type ]
!468 = metadata !{metadata !469, metadata !540, metadata !544, metadata !547, metadata !551, metadata !555, metadata !562}
!469 = metadata !{i32 786460, metadata !467, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !470} ; [ DW_TAG_inheritance ]
!470 = metadata !{i32 786434, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<float> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !471, i32 0, null, metadata !538} ; [ DW_TAG_class_type ]
!471 = metadata !{metadata !472, metadata !473, metadata !514, metadata !518, metadata !521, metadata !524, metadata !525, metadata !528, metadata !529, metadata !533, metadata !534}
!472 = metadata !{i32 786460, metadata !470, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !107} ; [ DW_TAG_inheritance ]
!473 = metadata !{i32 786445, metadata !470, metadata !"m_if", metadata !101, i32 283, i64 32, i64 32, i64 0, i32 0, metadata !474} ; [ DW_TAG_member ]
!474 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_inout_if<float>", metadata !101, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !475, i32 0, null, metadata !502} ; [ DW_TAG_class_type ]
!475 = metadata !{metadata !476, metadata !504, metadata !508}
!476 = metadata !{i32 786460, metadata !474, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !477} ; [ DW_TAG_inheritance ]
!477 = metadata !{i32 786434, metadata !99, metadata !"sc_signal_in_if<float>", metadata !101, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !478, i32 0, null, metadata !502} ; [ DW_TAG_class_type ]
!478 = metadata !{metadata !479, metadata !480, metadata !483, metadata !487, metadata !490, metadata !495, metadata !499}
!479 = metadata !{i32 786460, metadata !477, null, metadata !101, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !119} ; [ DW_TAG_inheritance ]
!480 = metadata !{i32 786445, metadata !477, metadata !"Val", metadata !101, i32 174, i64 32, i64 32, i64 0, i32 0, metadata !481} ; [ DW_TAG_member ]
!481 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_volatile_type ]
!482 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!483 = metadata !{i32 786478, i32 0, metadata !477, metadata !"sc_signal_in_if", metadata !"sc_signal_in_if", metadata !"", metadata !101, i32 176, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 176} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{null, metadata !486}
!486 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !477} ; [ DW_TAG_pointer_type ]
!487 = metadata !{i32 786478, i32 0, metadata !477, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIfE4readEv", metadata !101, i32 180, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 180} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{metadata !482, metadata !486}
!490 = metadata !{i32 786478, i32 0, metadata !477, metadata !"read", metadata !"read", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIfE4readEv", metadata !101, i32 181, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 181} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{metadata !482, metadata !493}
!493 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !494} ; [ DW_TAG_pointer_type ]
!494 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !477} ; [ DW_TAG_const_type ]
!495 = metadata !{i32 786478, i32 0, metadata !477, metadata !"operator const float", metadata !"operator const float", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIfEcvKfEv", metadata !101, i32 187, metadata !496, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 187} ; [ DW_TAG_subprogram ]
!496 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !497, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!497 = metadata !{metadata !498, metadata !486}
!498 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_const_type ]
!499 = metadata !{i32 786478, i32 0, metadata !477, metadata !"operator const float", metadata !"operator const float", metadata !"_ZNK7_ap_sc_7sc_core15sc_signal_in_ifIfEcvKfEv", metadata !101, i32 188, metadata !500, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 188} ; [ DW_TAG_subprogram ]
!500 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !501, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!501 = metadata !{metadata !498, metadata !493}
!502 = metadata !{metadata !503}
!503 = metadata !{i32 786479, null, metadata !"T", metadata !482, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!504 = metadata !{i32 786478, i32 0, metadata !474, metadata !"sc_signal_inout_if", metadata !"sc_signal_inout_if", metadata !"", metadata !101, i32 197, metadata !505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 197} ; [ DW_TAG_subprogram ]
!505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!506 = metadata !{null, metadata !507}
!507 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !474} ; [ DW_TAG_pointer_type ]
!508 = metadata !{i32 786478, i32 0, metadata !474, metadata !"operator=", metadata !"operator=", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIfEaSERKS2_", metadata !101, i32 199, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 199} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{metadata !511, metadata !507, metadata !512}
!511 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !474} ; [ DW_TAG_reference_type ]
!512 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !513} ; [ DW_TAG_reference_type ]
!513 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !474} ; [ DW_TAG_const_type ]
!514 = metadata !{i32 786478, i32 0, metadata !470, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 285, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !517}
!517 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !470} ; [ DW_TAG_pointer_type ]
!518 = metadata !{i32 786478, i32 0, metadata !470, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"", metadata !101, i32 286, metadata !519, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 286} ; [ DW_TAG_subprogram ]
!519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!520 = metadata !{null, metadata !517, metadata !156}
!521 = metadata !{i32 786478, i32 0, metadata !470, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERS3_", metadata !101, i32 290, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 290} ; [ DW_TAG_subprogram ]
!522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!523 = metadata !{null, metadata !517, metadata !511}
!524 = metadata !{i32 786478, i32 0, metadata !470, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERS3_", metadata !101, i32 293, metadata !522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 293} ; [ DW_TAG_subprogram ]
!525 = metadata !{i32 786478, i32 0, metadata !470, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERNS0_15sc_prim_channelE", metadata !101, i32 294, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 294} ; [ DW_TAG_subprogram ]
!526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!527 = metadata !{null, metadata !517, metadata !167}
!528 = metadata !{i32 786478, i32 0, metadata !470, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERNS0_15sc_prim_channelE", metadata !101, i32 297, metadata !526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 297} ; [ DW_TAG_subprogram ]
!529 = metadata !{i32 786478, i32 0, metadata !470, metadata !"bind", metadata !"bind", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEE4bindERS4_", metadata !101, i32 298, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 298} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{null, metadata !517, metadata !532}
!532 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !470} ; [ DW_TAG_reference_type ]
!533 = metadata !{i32 786478, i32 0, metadata !470, metadata !"operator()", metadata !"operator()", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEclERS4_", metadata !101, i32 299, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 299} ; [ DW_TAG_subprogram ]
!534 = metadata !{i32 786478, i32 0, metadata !470, metadata !"operator->", metadata !"operator->", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_18sc_signal_inout_ifIfEEEptEv", metadata !101, i32 301, metadata !535, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 301} ; [ DW_TAG_subprogram ]
!535 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !536, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!536 = metadata !{metadata !537, metadata !517}
!537 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !474} ; [ DW_TAG_pointer_type ]
!538 = metadata !{metadata !539}
!539 = metadata !{i32 786479, null, metadata !"IF", metadata !474, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!540 = metadata !{i32 786478, i32 0, metadata !467, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !101, i32 423, metadata !541, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 423} ; [ DW_TAG_subprogram ]
!541 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !542, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!542 = metadata !{null, metadata !543}
!543 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !467} ; [ DW_TAG_pointer_type ]
!544 = metadata !{i32 786478, i32 0, metadata !467, metadata !"sc_inout", metadata !"sc_inout", metadata !"", metadata !101, i32 424, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 424} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{null, metadata !543, metadata !156}
!547 = metadata !{i32 786478, i32 0, metadata !467, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE5writeERKf", metadata !101, i32 427, metadata !548, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 427} ; [ DW_TAG_subprogram ]
!548 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !549, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!549 = metadata !{null, metadata !543, metadata !550}
!550 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !498} ; [ DW_TAG_reference_type ]
!551 = metadata !{i32 786478, i32 0, metadata !467, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE4readEv", metadata !101, i32 431, metadata !552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 431} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!553 = metadata !{metadata !554, metadata !543}
!554 = metadata !{i32 786454, metadata !467, metadata !"data_type", metadata !101, i32 421, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_typedef ]
!555 = metadata !{i32 786478, i32 0, metadata !467, metadata !"operator const float &", metadata !"operator const float &", metadata !"_ZNK7_ap_sc_7sc_core8sc_inoutIfEcvRKfEv", metadata !101, i32 432, metadata !556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 432} ; [ DW_TAG_subprogram ]
!556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!557 = metadata !{metadata !558, metadata !560}
!558 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !559} ; [ DW_TAG_reference_type ]
!559 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !554} ; [ DW_TAG_const_type ]
!560 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !561} ; [ DW_TAG_pointer_type ]
!561 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !467} ; [ DW_TAG_const_type ]
!562 = metadata !{i32 786478, i32 0, metadata !467, metadata !"operator const float", metadata !"operator const float", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfEcvKfEv", metadata !101, i32 435, metadata !563, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 435} ; [ DW_TAG_subprogram ]
!563 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !564, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!564 = metadata !{metadata !559, metadata !543}
!565 = metadata !{metadata !566}
!566 = metadata !{i32 786479, null, metadata !"_T", metadata !482, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!567 = metadata !{i32 786478, i32 0, metadata !464, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !101, i32 443, metadata !568, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 443} ; [ DW_TAG_subprogram ]
!568 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !569, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!569 = metadata !{null, metadata !570}
!570 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !464} ; [ DW_TAG_pointer_type ]
!571 = metadata !{i32 786478, i32 0, metadata !464, metadata !"sc_out", metadata !"sc_out", metadata !"", metadata !101, i32 444, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !113, i32 444} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{null, metadata !570, metadata !156}
!574 = metadata !{i32 786478, i32 0, metadata !94, metadata !"DistCalcThread", metadata !"DistCalcThread", metadata !"_ZN8DistCalc14DistCalcThreadEv", metadata !95, i32 20, metadata !91, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 20} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786478, i32 0, metadata !94, metadata !"DistCalc", metadata !"DistCalc", metadata !"", metadata !95, i32 21, metadata !576, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 21} ; [ DW_TAG_subprogram ]
!576 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !577, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!577 = metadata !{null, metadata !93, metadata !578}
!578 = metadata !{i32 786434, metadata !99, metadata !"sc_module_name", metadata !101, i32 591, i64 8, i64 8, i32 0, i32 0, null, metadata !579, i32 0, null, null} ; [ DW_TAG_class_type ]
!579 = metadata !{metadata !580, metadata !584}
!580 = metadata !{i32 786478, i32 0, metadata !578, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !101, i32 594, metadata !581, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 594} ; [ DW_TAG_subprogram ]
!581 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !582, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!582 = metadata !{null, metadata !583, metadata !156}
!583 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 32, i64 32, i64 0, i32 64, metadata !578} ; [ DW_TAG_pointer_type ]
!584 = metadata !{i32 786478, i32 0, metadata !578, metadata !"sc_module_name", metadata !"sc_module_name", metadata !"", metadata !101, i32 595, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !113, i32 595} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{null, metadata !583, metadata !587}
!587 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !588} ; [ DW_TAG_reference_type ]
!588 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !578} ; [ DW_TAG_const_type ]
!589 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!590 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !591} ; [ DW_TAG_pointer_type ]
!591 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !95, i32 10, i64 8, i64 32, i32 0, i32 0, null, metadata !592, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!592 = metadata !{metadata !593}
!593 = metadata !{i32 786438, metadata !99, metadata !"sc_in<bool>", metadata !101, i32 370, i64 8, i64 8, i32 0, i32 0, null, metadata !594, i32 0, null, metadata !147} ; [ DW_TAG_class_field_type ]
!594 = metadata !{metadata !595}
!595 = metadata !{i32 786438, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<bool> >", metadata !101, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !596, i32 0, null, metadata !180} ; [ DW_TAG_class_field_type ]
!596 = metadata !{metadata !597}
!597 = metadata !{i32 786438, metadata !99, metadata !"sc_signal_in_if<bool>", metadata !101, i32 172, i64 8, i64 8, i32 0, i32 0, null, metadata !598, i32 0, null, metadata !147} ; [ DW_TAG_class_field_type ]
!598 = metadata !{metadata !125}
!599 = metadata !{i32 4, i32 16, metadata !89, null}
!600 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.reset.m_if.Val", null, i32 4, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!601 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.busy.m_if.Val", null, i32 4, metadata !602, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!602 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !603} ; [ DW_TAG_pointer_type ]
!603 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !95, i32 10, i64 8, i64 32, i32 0, i32 0, null, metadata !604, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!604 = metadata !{metadata !605}
!605 = metadata !{i32 786438, metadata !99, metadata !"sc_out<bool>", metadata !101, i32 440, i64 8, i64 8, i32 0, i32 0, null, metadata !606, i32 0, null, metadata !289} ; [ DW_TAG_class_field_type ]
!606 = metadata !{metadata !607}
!607 = metadata !{i32 786438, metadata !99, metadata !"sc_inout<bool>", metadata !101, i32 419, i64 8, i64 8, i32 0, i32 0, null, metadata !608, i32 0, null, metadata !289} ; [ DW_TAG_class_field_type ]
!608 = metadata !{metadata !609}
!609 = metadata !{i32 786438, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<bool> >", metadata !101, i32 281, i64 8, i64 8, i32 0, i32 0, null, metadata !610, i32 0, null, metadata !262} ; [ DW_TAG_class_field_type ]
!610 = metadata !{metadata !611}
!611 = metadata !{i32 786438, metadata !99, metadata !"sc_signal_inout_if<bool>", metadata !101, i32 193, i64 8, i64 8, i32 0, i32 0, null, metadata !596, i32 0, null, metadata !147} ; [ DW_TAG_class_field_type ]
!612 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.numberOfPoints.m_if.Val", null, i32 4, metadata !613, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!613 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !614} ; [ DW_TAG_pointer_type ]
!614 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !95, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !615, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!615 = metadata !{metadata !616}
!616 = metadata !{i32 786438, metadata !99, metadata !"sc_in<int>", metadata !101, i32 342, i64 32, i64 32, i32 0, i32 0, null, metadata !617, i32 0, null, metadata !331} ; [ DW_TAG_class_field_type ]
!617 = metadata !{metadata !618}
!618 = metadata !{i32 786438, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_in_if<int> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !619, i32 0, null, metadata !358} ; [ DW_TAG_class_field_type ]
!619 = metadata !{metadata !620}
!620 = metadata !{i32 786438, metadata !99, metadata !"sc_signal_in_if<int>", metadata !101, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !621, i32 0, null, metadata !331} ; [ DW_TAG_class_field_type ]
!621 = metadata !{metadata !309}
!622 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.ready.m_if.Val", null, i32 4, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!623 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.x.m_if.Val", null, i32 4, metadata !624, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!624 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !625} ; [ DW_TAG_pointer_type ]
!625 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !95, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !626, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!626 = metadata !{metadata !627}
!627 = metadata !{i32 786438, metadata !99, metadata !"sc_fifo_in<int>", metadata !101, i32 487, i64 32, i64 32, i32 0, i32 0, null, metadata !628, i32 0, null, metadata !331} ; [ DW_TAG_class_field_type ]
!628 = metadata !{metadata !629}
!629 = metadata !{i32 786438, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !630, i32 0, null, metadata !441} ; [ DW_TAG_class_field_type ]
!630 = metadata !{metadata !631}
!631 = metadata !{i32 786438, metadata !99, metadata !"sc_fifo_in_if<int>", metadata !101, i32 225, i64 32, i64 32, i32 0, i32 0, null, metadata !632, i32 0, null, metadata !331} ; [ DW_TAG_class_field_type ]
!632 = metadata !{metadata !396}
!633 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.y.m_if.Val", null, i32 4, metadata !624, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!634 = metadata !{i32 790531, metadata !88, metadata !"DistCalc.outputDist.m_if.Val", null, i32 4, metadata !635, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!635 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !636} ; [ DW_TAG_pointer_type ]
!636 = metadata !{i32 786438, null, metadata !"DistCalc", metadata !95, i32 10, i64 32, i64 32, i32 0, i32 0, null, metadata !637, i32 0, null, null} ; [ DW_TAG_class_field_type ]
!637 = metadata !{metadata !638}
!638 = metadata !{i32 786438, metadata !99, metadata !"sc_out<float>", metadata !101, i32 440, i64 32, i64 32, i32 0, i32 0, null, metadata !639, i32 0, null, metadata !565} ; [ DW_TAG_class_field_type ]
!639 = metadata !{metadata !640}
!640 = metadata !{i32 786438, metadata !99, metadata !"sc_inout<float>", metadata !101, i32 419, i64 32, i64 32, i32 0, i32 0, null, metadata !641, i32 0, null, metadata !565} ; [ DW_TAG_class_field_type ]
!641 = metadata !{metadata !642}
!642 = metadata !{i32 786438, metadata !99, metadata !"sc_port_b<_ap_sc_::sc_core::sc_signal_inout_if<float> >", metadata !101, i32 281, i64 32, i64 32, i32 0, i32 0, null, metadata !643, i32 0, null, metadata !538} ; [ DW_TAG_class_field_type ]
!643 = metadata !{metadata !644}
!644 = metadata !{i32 786438, metadata !99, metadata !"sc_signal_inout_if<float>", metadata !101, i32 193, i64 32, i64 32, i32 0, i32 0, null, metadata !645, i32 0, null, metadata !502} ; [ DW_TAG_class_field_type ]
!645 = metadata !{metadata !646}
!646 = metadata !{i32 786438, metadata !99, metadata !"sc_signal_in_if<float>", metadata !101, i32 172, i64 32, i64 32, i32 0, i32 0, null, metadata !647, i32 0, null, metadata !502} ; [ DW_TAG_class_field_type ]
!647 = metadata !{metadata !480}
!648 = metadata !{i32 5, i32 4, metadata !649, null}
!649 = metadata !{i32 786443, metadata !89, i32 5, i32 1, metadata !90, i32 0} ; [ DW_TAG_lexical_block ]
!650 = metadata !{i32 6, i32 3, metadata !649, null}
!651 = metadata !{i32 7, i32 3, metadata !649, null}
!652 = metadata !{i32 8, i32 3, metadata !649, null}
!653 = metadata !{i32 9, i32 3, metadata !649, null}
!654 = metadata !{i32 10, i32 3, metadata !649, null}
!655 = metadata !{i32 11, i32 3, metadata !649, null}
!656 = metadata !{i32 12, i32 3, metadata !649, null}
!657 = metadata !{i32 13, i32 3, metadata !649, null}
!658 = metadata !{i32 13, i32 114, metadata !649, null}
!659 = metadata !{i32 13, i32 198, metadata !649, null}
!660 = metadata !{i32 13, i32 248, metadata !649, null}
!661 = metadata !{i32 786688, metadata !649, metadata !"_ssdm_reset_v", metadata !90, i32 13, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!662 = metadata !{i32 786689, metadata !663, metadata !"P", metadata !101, i32 16777344, metadata !666, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!663 = metadata !{i32 786478, i32 0, metadata !101, metadata !"_ssdm_op_WRITE<bool>", metadata !"_ssdm_op_WRITE<bool>", metadata !"_Z14_ssdm_op_WRITEIbEvRVbRKT_", metadata !101, i32 128, metadata !664, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !667, null, metadata !113, i32 167} ; [ DW_TAG_subprogram ]
!664 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !665, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!665 = metadata !{null, metadata !666, metadata !274}
!666 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !126} ; [ DW_TAG_reference_type ]
!667 = metadata !{metadata !668}
!668 = metadata !{i32 786479, null, metadata !"T2", metadata !127, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!669 = metadata !{i32 128, i32 96, metadata !663, metadata !670}
!670 = metadata !{i32 207, i32 13, metadata !671, metadata !677}
!671 = metadata !{i32 786443, metadata !672, i32 205, i32 73, metadata !101, i32 14} ; [ DW_TAG_lexical_block ]
!672 = metadata !{i32 786478, i32 0, metadata !99, metadata !"write<bool>", metadata !"write<bool>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIbE5writeIbEEvRKT_", metadata !101, i32 205, metadata !673, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !675, null, metadata !113, i32 205} ; [ DW_TAG_subprogram ]
!673 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !674, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!674 = metadata !{null, metadata !231, metadata !274}
!675 = metadata !{metadata !676}
!676 = metadata !{i32 786479, null, metadata !"_T2", metadata !127, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!677 = metadata !{i32 427, i32 73, metadata !678, metadata !680}
!678 = metadata !{i32 786443, metadata !679, i32 427, i32 71, metadata !101, i32 13} ; [ DW_TAG_lexical_block ]
!679 = metadata !{i32 786478, i32 0, metadata !99, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIbE5writeERKb", metadata !101, i32 427, metadata !272, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !271, metadata !113, i32 427} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 7, i32 1, metadata !649, null}
!681 = metadata !{i32 167, i32 116, metadata !682, metadata !670}
!682 = metadata !{i32 786443, metadata !663, i32 167, i32 114, metadata !683, i32 15} ; [ DW_TAG_lexical_block ]
!683 = metadata !{i32 786473, metadata !"C:/Xilinx/Vivado_HLS/2017.2/common/technology/autopilot/ap_sysc/ap_sc_extras.h", metadata !"C:\5CUsers\5CMathi\5CDesktop\5CSkole\5CERTS\5Cproject\5CERTS_ProjektCode", null} ; [ DW_TAG_file_type ]
!684 = metadata !{i32 7, i32 20, metadata !649, null}
!685 = metadata !{i32 7, i32 58, metadata !649, null}
!686 = metadata !{i32 7, i32 93, metadata !649, null}
!687 = metadata !{i32 786689, metadata !688, metadata !"P", metadata !683, i32 16777382, metadata !666, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!688 = metadata !{i32 786478, i32 0, metadata !683, metadata !"_ssdm_op_READ<bool>", metadata !"_ssdm_op_READ<bool>", metadata !"_Z13_ssdm_op_READIbET_RVS0_", metadata !683, i32 166, metadata !689, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !691, null, metadata !113, i32 166} ; [ DW_TAG_subprogram ]
!689 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!690 = metadata !{metadata !127, metadata !666}
!691 = metadata !{metadata !692}
!692 = metadata !{i32 786479, null, metadata !"T1", metadata !127, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!693 = metadata !{i32 166, i32 90, metadata !688, metadata !694}
!694 = metadata !{i32 180, i32 66, metadata !695, metadata !697}
!695 = metadata !{i32 786443, metadata !696, i32 180, i32 56, metadata !101, i32 43} ; [ DW_TAG_lexical_block ]
!696 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIbE4readEv", metadata !101, i32 180, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !132, metadata !113, i32 180} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 382, i32 68, metadata !698, metadata !700}
!698 = metadata !{i32 786443, metadata !699, i32 382, i32 59, metadata !101, i32 42} ; [ DW_TAG_lexical_block ]
!699 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIbE4readEv", metadata !101, i32 382, metadata !196, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !195, metadata !113, i32 382} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 10, i32 7, metadata !701, null}
!701 = metadata !{i32 786443, metadata !649, i32 9, i32 1, metadata !90, i32 1} ; [ DW_TAG_lexical_block ]
!702 = metadata !{i32 166, i32 95, metadata !703, metadata !694}
!703 = metadata !{i32 786443, metadata !688, i32 166, i32 93, metadata !683, i32 44} ; [ DW_TAG_lexical_block ]
!704 = metadata !{i32 786688, metadata !695, metadata !"tmp", metadata !101, i32 180, metadata !127, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!705 = metadata !{i32 128, i32 96, metadata !663, metadata !706}
!706 = metadata !{i32 207, i32 13, metadata !671, metadata !707}
!707 = metadata !{i32 427, i32 73, metadata !678, metadata !708}
!708 = metadata !{i32 13, i32 4, metadata !709, null}
!709 = metadata !{i32 786443, metadata !701, i32 11, i32 3, metadata !90, i32 2} ; [ DW_TAG_lexical_block ]
!710 = metadata !{i32 167, i32 116, metadata !682, metadata !706}
!711 = metadata !{i32 786689, metadata !712, metadata !"P", metadata !683, i32 16777394, metadata !715, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!712 = metadata !{i32 786478, i32 0, metadata !683, metadata !"_ssdm_op_READ<int>", metadata !"_ssdm_op_READ<int>", metadata !"_Z13_ssdm_op_READIiET_RVS0_", metadata !683, i32 178, metadata !713, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !716, null, metadata !113, i32 178} ; [ DW_TAG_subprogram ]
!713 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !714, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!714 = metadata !{metadata !311, metadata !715}
!715 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !310} ; [ DW_TAG_reference_type ]
!716 = metadata !{metadata !717}
!717 = metadata !{i32 786479, null, metadata !"T1", metadata !311, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!718 = metadata !{i32 178, i32 87, metadata !712, metadata !719}
!719 = metadata !{i32 180, i32 66, metadata !720, metadata !722}
!720 = metadata !{i32 786443, metadata !721, i32 180, i32 56, metadata !101, i32 12} ; [ DW_TAG_lexical_block ]
!721 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core15sc_signal_in_ifIiE4readEv", metadata !101, i32 180, metadata !317, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !316, metadata !113, i32 180} ; [ DW_TAG_subprogram ]
!722 = metadata !{i32 351, i32 73, metadata !723, metadata !725}
!723 = metadata !{i32 786443, metadata !724, i32 351, i32 64, metadata !101, i32 11} ; [ DW_TAG_lexical_block ]
!724 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core5sc_inIiE4readEv", metadata !101, i32 351, metadata !368, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !367, metadata !113, i32 351} ; [ DW_TAG_subprogram ]
!725 = metadata !{i32 17, i32 27, metadata !709, null}
!726 = metadata !{i32 178, i32 92, metadata !727, metadata !719}
!727 = metadata !{i32 786443, metadata !712, i32 178, i32 90, metadata !683, i32 10} ; [ DW_TAG_lexical_block ]
!728 = metadata !{i32 786688, metadata !720, metadata !"tmp", metadata !101, i32 180, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!729 = metadata !{i32 786688, metadata !709, metadata !"nPoints", metadata !90, i32 17, metadata !730, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!730 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!731 = metadata !{i32 178, i32 87, metadata !712, metadata !732}
!732 = metadata !{i32 234, i32 66, metadata !733, metadata !735}
!733 = metadata !{i32 786443, metadata !734, i32 234, i32 56, metadata !101, i32 9} ; [ DW_TAG_lexical_block ]
!734 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiE4readEv", metadata !101, i32 234, metadata !402, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !401, metadata !113, i32 234} ; [ DW_TAG_subprogram ]
!735 = metadata !{i32 492, i32 65, metadata !736, metadata !738}
!736 = metadata !{i32 786443, metadata !737, i32 492, i32 56, metadata !101, i32 8} ; [ DW_TAG_lexical_block ]
!737 = metadata !{i32 786478, i32 0, metadata !99, metadata !"read", metadata !"read", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiE4readEv", metadata !101, i32 492, metadata !451, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !450, metadata !113, i32 492} ; [ DW_TAG_subprogram ]
!738 = metadata !{i32 21, i32 13, metadata !709, null}
!739 = metadata !{i32 178, i32 92, metadata !727, metadata !732}
!740 = metadata !{i32 786688, metadata !733, metadata !"tmp", metadata !101, i32 234, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!741 = metadata !{i32 786688, metadata !709, metadata !"x0", metadata !90, i32 21, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!742 = metadata !{i32 178, i32 87, metadata !712, metadata !743}
!743 = metadata !{i32 234, i32 66, metadata !733, metadata !744}
!744 = metadata !{i32 492, i32 65, metadata !736, metadata !745}
!745 = metadata !{i32 22, i32 13, metadata !709, null}
!746 = metadata !{i32 178, i32 92, metadata !727, metadata !743}
!747 = metadata !{i32 786688, metadata !709, metadata !"y0", metadata !90, i32 22, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!748 = metadata !{i32 178, i32 92, metadata !727, metadata !749}
!749 = metadata !{i32 234, i32 66, metadata !733, metadata !750}
!750 = metadata !{i32 492, i32 65, metadata !736, metadata !751}
!751 = metadata !{i32 27, i32 11, metadata !752, null}
!752 = metadata !{i32 786443, metadata !753, i32 25, i32 4, metadata !90, i32 4} ; [ DW_TAG_lexical_block ]
!753 = metadata !{i32 786443, metadata !709, i32 24, i32 4, metadata !90, i32 3} ; [ DW_TAG_lexical_block ]
!754 = metadata !{i32 178, i32 92, metadata !727, metadata !755}
!755 = metadata !{i32 234, i32 66, metadata !733, metadata !756}
!756 = metadata !{i32 492, i32 65, metadata !736, metadata !757}
!757 = metadata !{i32 28, i32 14, metadata !752, null}
!758 = metadata !{i32 29, i32 5, metadata !752, null}
!759 = metadata !{i32 30, i32 19, metadata !752, null}
!760 = metadata !{i32 37, i32 4, metadata !709, null}
!761 = metadata !{i32 786688, metadata !762, metadata !"v", metadata !101, i32 206, metadata !482, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!762 = metadata !{i32 786443, metadata !763, i32 205, i32 73, metadata !101, i32 6} ; [ DW_TAG_lexical_block ]
!763 = metadata !{i32 786478, i32 0, metadata !99, metadata !"write<float>", metadata !"write<float>", metadata !"_ZN7_ap_sc_7sc_core18sc_signal_inout_ifIfE5writeIfEEvRKT_", metadata !101, i32 205, metadata !764, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !766, null, metadata !113, i32 205} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{null, metadata !507, metadata !550}
!766 = metadata !{metadata !767}
!767 = metadata !{i32 786479, null, metadata !"_T2", metadata !482, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!768 = metadata !{i32 206, i32 21, metadata !762, metadata !769}
!769 = metadata !{i32 427, i32 73, metadata !770, metadata !760}
!770 = metadata !{i32 786443, metadata !771, i32 427, i32 71, metadata !101, i32 5} ; [ DW_TAG_lexical_block ]
!771 = metadata !{i32 786478, i32 0, metadata !99, metadata !"write", metadata !"write", metadata !"_ZN7_ap_sc_7sc_core8sc_inoutIfE5writeERKf", metadata !101, i32 427, metadata !548, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !547, metadata !113, i32 427} ; [ DW_TAG_subprogram ]
!772 = metadata !{i32 786689, metadata !773, metadata !"P", metadata !101, i32 16777324, metadata !776, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!773 = metadata !{i32 786478, i32 0, metadata !101, metadata !"_ssdm_op_WRITE<float, float>", metadata !"_ssdm_op_WRITE<float, float>", metadata !"_Z14_ssdm_op_WRITEIffEvRVT_RKT0_", metadata !101, i32 108, metadata !774, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !777, null, metadata !113, i32 9} ; [ DW_TAG_subprogram ]
!774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!775 = metadata !{null, metadata !776, metadata !550}
!776 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !481} ; [ DW_TAG_reference_type ]
!777 = metadata !{metadata !778, metadata !779}
!778 = metadata !{i32 786479, null, metadata !"T1", metadata !482, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!779 = metadata !{i32 786479, null, metadata !"T2", metadata !482, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!780 = metadata !{i32 108, i32 72, metadata !773, metadata !781}
!781 = metadata !{i32 207, i32 13, metadata !762, metadata !769}
!782 = metadata !{i32 786688, metadata !783, metadata !"tmp", metadata !683, i32 13, metadata !482, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!783 = metadata !{i32 786443, metadata !773, i32 9, i32 90, metadata !683, i32 7} ; [ DW_TAG_lexical_block ]
!784 = metadata !{i32 13, i32 17, metadata !783, metadata !781}
!785 = metadata !{i32 14, i32 5, metadata !783, metadata !781}
!786 = metadata !{i32 167, i32 116, metadata !682, metadata !787}
!787 = metadata !{i32 207, i32 13, metadata !671, metadata !788}
!788 = metadata !{i32 427, i32 73, metadata !678, metadata !789}
!789 = metadata !{i32 38, i32 4, metadata !709, null}
!790 = metadata !{i32 39, i32 3, metadata !709, null}
!791 = metadata !{i32 803, i32 19, metadata !792, metadata !797}
!792 = metadata !{i32 786443, metadata !793, i32 803, i32 17, metadata !101, i32 39} ; [ DW_TAG_lexical_block ]
!793 = metadata !{i32 786443, metadata !794, i32 802, i32 58, metadata !101, i32 38} ; [ DW_TAG_lexical_block ]
!794 = metadata !{i32 786478, i32 0, metadata !99, metadata !"wait", metadata !"wait", metadata !"_ZN7_ap_sc_7sc_core4waitEi", metadata !101, i32 802, metadata !795, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !113, i32 802} ; [ DW_TAG_subprogram ]
!795 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !796, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!796 = metadata !{null, metadata !311}
!797 = metadata !{i32 40, i32 3, metadata !701, null}
!798 = metadata !{i32 41, i32 2, metadata !701, null}
!799 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.clk.m_if.Val", null, i32 21, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!800 = metadata !{i32 786689, metadata !801, metadata !"this", metadata !95, i32 16777237, metadata !589, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!801 = metadata !{i32 786478, i32 0, null, metadata !"DistCalc", metadata !"DistCalc", metadata !"_ZN8DistCalcC2EN7_ap_sc_7sc_core14sc_module_nameE", metadata !95, i32 21, metadata !576, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !575, metadata !113, i32 22} ; [ DW_TAG_subprogram ]
!802 = metadata !{i32 21, i32 3, metadata !801, null}
!803 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.reset.m_if.Val", null, i32 21, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!804 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.busy.m_if.Val", null, i32 21, metadata !602, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!805 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.numberOfPoints.m_if.Val", null, i32 21, metadata !613, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!806 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.ready.m_if.Val", null, i32 21, metadata !590, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!807 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.x.m_if.Val", null, i32 21, metadata !624, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!808 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.y.m_if.Val", null, i32 21, metadata !624, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!809 = metadata !{i32 790531, metadata !800, metadata !"DistCalc.outputDist.m_if.Val", null, i32 21, metadata !635, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!810 = metadata !{i32 790531, metadata !811, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val", null, i32 490, metadata !815, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!811 = metadata !{i32 786689, metadata !812, metadata !"this", metadata !101, i32 16777706, metadata !813, i32 64, metadata !814} ; [ DW_TAG_arg_variable ]
!812 = metadata !{i32 786478, i32 0, metadata !99, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiEC1Ev", metadata !101, i32 490, metadata !444, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !443, metadata !113, i32 490} ; [ DW_TAG_subprogram ]
!813 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !386} ; [ DW_TAG_pointer_type ]
!814 = metadata !{i32 22, i32 2, metadata !801, null}
!815 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !627} ; [ DW_TAG_pointer_type ]
!816 = metadata !{i32 490, i32 18, metadata !812, metadata !814}
!817 = metadata !{i32 790531, metadata !818, metadata !"sc_port_b<_ap_sc_::sc_core::sc_fifo_in_if<int> >.m_if.Val", null, i32 490, metadata !815, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!818 = metadata !{i32 786689, metadata !819, metadata !"this", metadata !101, i32 16777706, metadata !813, i32 64, metadata !820} ; [ DW_TAG_arg_variable ]
!819 = metadata !{i32 786478, i32 0, metadata !99, metadata !"sc_fifo_in", metadata !"sc_fifo_in", metadata !"_ZN7_ap_sc_7sc_core10sc_fifo_inIiEC2Ev", metadata !101, i32 490, metadata !444, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !443, metadata !113, i32 490} ; [ DW_TAG_subprogram ]
!820 = metadata !{i32 490, i32 33, metadata !812, metadata !814}
!821 = metadata !{i32 490, i32 18, metadata !819, metadata !820}
!822 = metadata !{i32 790531, metadata !823, metadata !"sc_fifo_in_if<int>.Val", null, i32 229, metadata !828, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!823 = metadata !{i32 786689, metadata !824, metadata !"this", metadata !101, i32 16777445, metadata !440, i32 64, metadata !825} ; [ DW_TAG_arg_variable ]
!824 = metadata !{i32 786478, i32 0, metadata !99, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiEC1EPKc", metadata !101, i32 229, metadata !398, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !397, metadata !113, i32 229} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 285, i32 68, metadata !826, metadata !827}
!826 = metadata !{i32 786478, i32 0, metadata !99, metadata !"sc_port_b", metadata !"sc_port_b", metadata !"_ZN7_ap_sc_7sc_core9sc_port_bINS0_13sc_fifo_in_ifIiEEEC2Ev", metadata !101, i32 285, metadata !417, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !416, metadata !113, i32 285} ; [ DW_TAG_subprogram ]
!827 = metadata !{i32 490, i32 31, metadata !819, metadata !820}
!828 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 32, i64 32, i64 0, i32 0, metadata !631} ; [ DW_TAG_pointer_type ]
!829 = metadata !{i32 229, i32 47, metadata !824, metadata !825}
!830 = metadata !{i32 790531, metadata !831, metadata !"sc_fifo_in_if<int>.Val", null, i32 229, metadata !828, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!831 = metadata !{i32 786689, metadata !832, metadata !"this", metadata !101, i32 16777445, metadata !440, i32 64, metadata !833} ; [ DW_TAG_arg_variable ]
!832 = metadata !{i32 786478, i32 0, metadata !99, metadata !"sc_fifo_in_if", metadata !"sc_fifo_in_if", metadata !"_ZN7_ap_sc_7sc_core13sc_fifo_in_ifIiEC2EPKc", metadata !101, i32 229, metadata !398, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !397, metadata !113, i32 229} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 232, i32 9, metadata !824, metadata !825}
!834 = metadata !{i32 229, i32 47, metadata !832, metadata !833}
!835 = metadata !{i32 230, i32 12, metadata !836, metadata !833}
!836 = metadata !{i32 786443, metadata !832, i32 229, i32 85, metadata !101, i32 27} ; [ DW_TAG_lexical_block ]
!837 = metadata !{i32 231, i32 12, metadata !836, metadata !833}
!838 = metadata !{i32 23, i32 5, metadata !839, null}
!839 = metadata !{i32 786443, metadata !801, i32 22, i32 2, metadata !95, i32 17} ; [ DW_TAG_lexical_block ]
!840 = metadata !{i32 24, i32 5, metadata !839, null}
!841 = metadata !{i32 24, i32 41, metadata !839, null}
!842 = metadata !{i32 24, i32 59, metadata !839, null}
!843 = metadata !{i32 25, i32 5, metadata !839, null}
!844 = metadata !{i32 26, i32 5, metadata !839, null}
!845 = metadata !{i32 27, i32 5, metadata !839, null}
!846 = metadata !{i32 28, i32 5, metadata !839, null}
!847 = metadata !{i32 29, i32 5, metadata !839, null}
!848 = metadata !{i32 30, i32 5, metadata !839, null}
!849 = metadata !{i32 31, i32 5, metadata !839, null}
!850 = metadata !{i32 32, i32 5, metadata !839, null}
!851 = metadata !{i32 33, i32 5, metadata !839, null}
!852 = metadata !{i32 34, i32 5, metadata !839, null}
!853 = metadata !{i32 35, i32 5, metadata !839, null}
!854 = metadata !{i32 36, i32 5, metadata !839, null}
!855 = metadata !{i32 43, i32 1, metadata !839, null}
