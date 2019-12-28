; ModuleID = 'C:/Users/Mathi/Desktop/Skole/ERTS/project/ERTS_ProjektCode/ROGSAnne_HLS/solution_ROGSAnne/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_DistCalc_0_8 = constant i32 0
@ssdm_ins_DistCalc_0_7 = constant i1 false
@ssdm_ins_DistCalc_0_6 = constant i1 false
@ssdm_ins_DistCalc_0_5 = constant i32 0
@ssdm_ins_DistCalc_0_4 = constant i1 false
@ssdm_ins_DistCalc_0_3 = constant i1 false
@ssdm_ins_DistCalc_0_1 = constant float 0.000000e+00
@ssdm_ins_DistCalc_0_s = constant i32 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@DistCalc_ssdm_thread_M_DistCalcThread = external global i1
@p_str9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str8 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str7 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@p_str6 = private unnamed_addr constant [15 x i8] c"numberOfPoints\00", align 1
@p_str5 = private unnamed_addr constant [6 x i8] c"\22int\22\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str16 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@p_str15 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@p_str13 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str12 = private unnamed_addr constant [15 x i8] c"DistCalcThread\00", align 1
@p_str11 = private unnamed_addr constant [11 x i8] c"outputDist\00", align 1
@p_str10 = private unnamed_addr constant [8 x i8] c"\22float\22\00", align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [9 x i8] c"DistCalc\00", align 1

declare double @llvm.sqrt.f64(double) nounwind readonly

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

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

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i31
  ret i31 %empty_4
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
}

define weak i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i29
  ret i29 %empty_6
}

declare i32 @_autotb_FifoRead_i32(i32*)

declare void @_GLOBAL__I_a() nounwind

define void @"DistCalc::DistCalcThread"(i1* %clk, i1* %reset, i1* %busy, i32* %numberOfPoints, i1* %ready, i32* %x, i32* %y, float* %outputDist) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %busy), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %numberOfPoints), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ready), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %x), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(float* %outputDist), !map !83
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str4, i32 0, i32 0, i1* %busy) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str5, [15 x i8]* @p_str6, i32 0, i32 0, i32* %numberOfPoints) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str7, i32 0, i32 0, i1* %ready) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str10, [11 x i8]* @p_str11, i32 0, i32 0, float* %outputDist) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str12) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str13)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str9) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %busy, i1 false)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_7 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str13, i32 %tmp_1)
  br label %1

; <label>:1                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit, %0
  %loop_begin = call i32 (...)* @_ssdm_op_SpecLoopBegin() nounwind
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %ready)
  br i1 %tmp, label %_ifconv, label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ifconv:                                          ; preds = %1
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %busy, i1 true)
  %tmp_15 = call i32 @_ssdm_op_Read.ap_auto.volatile.i32P(i32* %numberOfPoints)
  %tmp_16 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %tmp_17 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %DistCalc_x_m_if_Val_s = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_s = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_11 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %tmp_15, i32 1, i32 31)
  %icmp = icmp ne i31 %tmp_11, 0
  %tmp_9 = sub nsw i32 %DistCalc_x_m_if_Val_s, %tmp_16
  %tmp_s = mul nsw i32 %tmp_9, %tmp_9
  %tmp_5 = sub nsw i32 %DistCalc_y_m_if_Val_s, %tmp_17
  %tmp_2 = mul nsw i32 %tmp_5, %tmp_5
  %tmp_3 = add nsw i32 %tmp_2, %tmp_s
  %tmp_6 = sitofp i32 %tmp_3 to double
  %tmp_7 = call double @llvm.sqrt.f64(double %tmp_6)
  %totalDist_1 = select i1 %icmp, double %tmp_7, double 0.000000e+00
  %DistCalc_x_m_if_Val_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_1 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_1 = icmp ugt i32 %tmp_15, 2
  %tmp_9_1 = sub nsw i32 %DistCalc_x_m_if_Val_1, %DistCalc_x_m_if_Val_s
  %tmp_1_8 = mul nsw i32 %tmp_9_1, %tmp_9_1
  %tmp_1_1 = sub nsw i32 %DistCalc_y_m_if_Val_1, %DistCalc_y_m_if_Val_s
  %tmp_2_1 = mul nsw i32 %tmp_1_1, %tmp_1_1
  %tmp_3_1 = add nsw i32 %tmp_2_1, %tmp_1_8
  %tmp_6_1 = sitofp i32 %tmp_3_1 to double
  %tmp_7_1 = call double @llvm.sqrt.f64(double %tmp_6_1)
  %totalDist_2_1 = fadd double %totalDist_1, %tmp_7_1
  %totalDist_1_1 = select i1 %tmp_8_1, double %totalDist_2_1, double %totalDist_1
  %DistCalc_x_m_if_Val_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_2 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_12 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %tmp_15, i32 2, i32 31)
  %icmp3 = icmp ne i30 %tmp_12, 0
  %tmp_9_2 = sub nsw i32 %DistCalc_x_m_if_Val_2, %DistCalc_x_m_if_Val_1
  %tmp_2_9 = mul nsw i32 %tmp_9_2, %tmp_9_2
  %tmp_1_2 = sub nsw i32 %DistCalc_y_m_if_Val_2, %DistCalc_y_m_if_Val_1
  %tmp_2_2 = mul nsw i32 %tmp_1_2, %tmp_1_2
  %tmp_3_2 = add nsw i32 %tmp_2_2, %tmp_2_9
  %tmp_6_2 = sitofp i32 %tmp_3_2 to double
  %tmp_7_2 = call double @llvm.sqrt.f64(double %tmp_6_2)
  %totalDist_2_2 = fadd double %totalDist_1_1, %tmp_7_2
  %totalDist_1_2 = select i1 %icmp3, double %totalDist_2_2, double %totalDist_1_1
  %DistCalc_x_m_if_Val_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_3 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_3 = icmp ugt i32 %tmp_15, 4
  %tmp_9_3 = sub nsw i32 %DistCalc_x_m_if_Val_3, %DistCalc_x_m_if_Val_2
  %tmp_3_10 = mul nsw i32 %tmp_9_3, %tmp_9_3
  %tmp_1_3 = sub nsw i32 %DistCalc_y_m_if_Val_3, %DistCalc_y_m_if_Val_2
  %tmp_2_3 = mul nsw i32 %tmp_1_3, %tmp_1_3
  %tmp_3_3 = add nsw i32 %tmp_2_3, %tmp_3_10
  %tmp_6_3 = sitofp i32 %tmp_3_3 to double
  %tmp_7_3 = call double @llvm.sqrt.f64(double %tmp_6_3)
  %totalDist_2_3 = fadd double %totalDist_1_2, %tmp_7_3
  %totalDist_1_3 = select i1 %tmp_8_3, double %totalDist_2_3, double %totalDist_1_2
  %DistCalc_x_m_if_Val_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_4 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_4 = icmp ugt i32 %tmp_15, 5
  %tmp_9_4 = sub nsw i32 %DistCalc_x_m_if_Val_4, %DistCalc_x_m_if_Val_3
  %tmp_4 = mul nsw i32 %tmp_9_4, %tmp_9_4
  %tmp_1_4 = sub nsw i32 %DistCalc_y_m_if_Val_4, %DistCalc_y_m_if_Val_3
  %tmp_2_4 = mul nsw i32 %tmp_1_4, %tmp_1_4
  %tmp_3_4 = add nsw i32 %tmp_2_4, %tmp_4
  %tmp_6_4 = sitofp i32 %tmp_3_4 to double
  %tmp_7_4 = call double @llvm.sqrt.f64(double %tmp_6_4)
  %totalDist_2_4 = fadd double %totalDist_1_3, %tmp_7_4
  %totalDist_1_4 = select i1 %tmp_8_4, double %totalDist_2_4, double %totalDist_1_3
  %DistCalc_x_m_if_Val_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_5 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_5 = icmp ugt i32 %tmp_15, 6
  %tmp_9_5 = sub nsw i32 %DistCalc_x_m_if_Val_5, %DistCalc_x_m_if_Val_4
  %tmp_5_11 = mul nsw i32 %tmp_9_5, %tmp_9_5
  %tmp_1_5 = sub nsw i32 %DistCalc_y_m_if_Val_5, %DistCalc_y_m_if_Val_4
  %tmp_2_5 = mul nsw i32 %tmp_1_5, %tmp_1_5
  %tmp_3_5 = add nsw i32 %tmp_2_5, %tmp_5_11
  %tmp_6_5 = sitofp i32 %tmp_3_5 to double
  %tmp_7_5 = call double @llvm.sqrt.f64(double %tmp_6_5)
  %totalDist_2_5 = fadd double %totalDist_1_4, %tmp_7_5
  %totalDist_1_5 = select i1 %tmp_8_5, double %totalDist_2_5, double %totalDist_1_4
  %DistCalc_x_m_if_Val_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_6 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_13 = call i29 @_ssdm_op_PartSelect.i29.i32.i32.i32(i32 %tmp_15, i32 3, i32 31)
  %icmp6 = icmp ne i29 %tmp_13, 0
  %tmp_9_6 = sub nsw i32 %DistCalc_x_m_if_Val_6, %DistCalc_x_m_if_Val_5
  %tmp_6_12 = mul nsw i32 %tmp_9_6, %tmp_9_6
  %tmp_1_6 = sub nsw i32 %DistCalc_y_m_if_Val_6, %DistCalc_y_m_if_Val_5
  %tmp_2_6 = mul nsw i32 %tmp_1_6, %tmp_1_6
  %tmp_3_6 = add nsw i32 %tmp_2_6, %tmp_6_12
  %tmp_6_6 = sitofp i32 %tmp_3_6 to double
  %tmp_7_6 = call double @llvm.sqrt.f64(double %tmp_6_6)
  %totalDist_2_6 = fadd double %totalDist_1_5, %tmp_7_6
  %totalDist_1_6 = select i1 %icmp6, double %totalDist_2_6, double %totalDist_1_5
  %DistCalc_x_m_if_Val_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_7 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_7 = icmp ugt i32 %tmp_15, 8
  %tmp_9_7 = sub nsw i32 %DistCalc_x_m_if_Val_7, %DistCalc_x_m_if_Val_6
  %tmp_7_13 = mul nsw i32 %tmp_9_7, %tmp_9_7
  %tmp_1_7 = sub nsw i32 %DistCalc_y_m_if_Val_7, %DistCalc_y_m_if_Val_6
  %tmp_2_7 = mul nsw i32 %tmp_1_7, %tmp_1_7
  %tmp_3_7 = add nsw i32 %tmp_2_7, %tmp_7_13
  %tmp_6_7 = sitofp i32 %tmp_3_7 to double
  %tmp_7_7 = call double @llvm.sqrt.f64(double %tmp_6_7)
  %totalDist_2_7 = fadd double %totalDist_1_6, %tmp_7_7
  %totalDist_1_7 = select i1 %tmp_8_7, double %totalDist_2_7, double %totalDist_1_6
  %DistCalc_x_m_if_Val_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %x)
  %DistCalc_y_m_if_Val_8 = call i32 @_ssdm_op_Read.ap_fifo.volatile.i32P(i32* %y)
  %tmp_8_8 = icmp ugt i32 %tmp_15, 9
  %tmp_9_8 = sub nsw i32 %DistCalc_x_m_if_Val_8, %DistCalc_x_m_if_Val_7
  %tmp_8 = mul nsw i32 %tmp_9_8, %tmp_9_8
  %tmp_1_8_14 = sub nsw i32 %DistCalc_y_m_if_Val_8, %DistCalc_y_m_if_Val_7
  %tmp_2_8 = mul nsw i32 %tmp_1_8_14, %tmp_1_8_14
  %tmp_3_8 = add nsw i32 %tmp_2_8, %tmp_8
  %tmp_6_8 = sitofp i32 %tmp_3_8 to double
  %tmp_7_8 = call double @llvm.sqrt.f64(double %tmp_6_8)
  %totalDist_2_8 = fadd double %totalDist_1_7, %tmp_7_8
  %totalDist_1_8 = select i1 %tmp_8_8, double %totalDist_2_8, double %totalDist_1_7
  %v = fptrunc double %totalDist_1_8 to float
  call void @_ssdm_op_Write.ap_auto.volatile.floatP(float* %outputDist, float %v)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %busy, i1 false)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ifconv, %1
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %1
}

define weak void @"DistCalc::DistCalc"(i1* %clk, i1* %reset, i1* %busy, i32* %numberOfPoints, i1* %ready, i32* %x, i32* %y, float* %outputDist) {
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %busy), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %numberOfPoints), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %ready), !map !71
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %x), !map !75
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %y), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(float* %outputDist), !map !83
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str9, i32 4, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32* %x) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPort([1 x i8]* @p_str9, i32 4, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32* %y) nounwind
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @p_str, [9 x i8]* @p_str) nounwind
  %DistCalc_ssdm_thr = load i1* @DistCalc_ssdm_thread_M_DistCalcThread, align 1
  br i1 %DistCalc_ssdm_thr, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"DistCalc::DistCalcThread"(i1* %clk, i1* %reset, i1* %busy, i32* %numberOfPoints, i1* %ready, i32* %x, i32* %y, float* %outputDist)
  unreachable

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([9 x i8]* @p_str, i32 2, [15 x i8]* @p_str12) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str12, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str12, [6 x i8]* @p_str3, i1* %reset, i32 4) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [7 x i8]* @p_str1, [5 x i8]* @p_str4, i32 0, i32 0, i1* %busy) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [6 x i8]* @p_str5, [15 x i8]* @p_str6, i32 0, i32 0, i32* %numberOfPoints) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str7, i32 0, i32 0, i1* %ready) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %x, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str5, [2 x i8]* @p_str15, i32 0, i32 0, i32* %x) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %y, [8 x i8]* @p_str8, i32 0, i32 0, [1 x i8]* @p_str9, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9, [1 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str9, [1 x i8]* @p_str9) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 4, [6 x i8]* @p_str5, [2 x i8]* @p_str16, i32 0, i32 0, i32* %y) nounwind
  call void (...)* @_ssdm_op_SpecPort([9 x i8]* @p_str, i32 1, [8 x i8]* @p_str10, [11 x i8]* @p_str11, i32 0, i32 0, float* %outputDist) nounwind
  ret void
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
